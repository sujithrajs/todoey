import 'package:flutter/material.dart';

class AddTaskScreen extends StatefulWidget {
  const AddTaskScreen({super.key});

  @override
  State<AddTaskScreen> createState() => _AddTaskScreenState();
}

class _AddTaskScreenState extends State<AddTaskScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff757575),
      child: Container(
        padding: const EdgeInsets.all(20),
        decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            )),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              'Add Task',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
                color: Colors.lightBlueAccent,
              ),
            ),
            const TextField(
              autofocus: true,
              textAlign: TextAlign.center,
            ),
            ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all(const RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                )),
                backgroundColor:
                    MaterialStateProperty.all(Colors.lightBlueAccent),
              ),
              onPressed: () {},
              child: const Text('Add Task'),

            ),
          ],
        ),
      ),
    );
  }
}
