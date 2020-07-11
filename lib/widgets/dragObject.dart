import 'package:flutter/material.dart';

class DragObject extends StatefulWidget {
  final String image;
  final Offset position;
  final String dataName;

  DragObject({this.image, this.dataName, this.position});
  @override
  _DragObjectState createState() => _DragObjectState();
}

class _DragObjectState extends State<DragObject> {
  Offset pos;

  @override
  void initState() {
    pos = widget.position;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: pos.dy,
      left: pos.dx,
      child: Draggable(
        child: Image.asset(
          widget.image,
          width: 100,
          height: 100,
        ),
        data: widget.dataName,
        feedback: Opacity(
          opacity: 0.0,
          child: Image.asset(
            widget.image,
            width: 100,
            height: 100,
          ),
        ),
        onDraggableCanceled: (view, offset) {
          setState(() {
            pos = offset;
          });
        },
      ),
    );
  }
}
