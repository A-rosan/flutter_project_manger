import 'package:flutter/material.dart';
import 'package:project_manager/model/users_model.dart';
import 'package:project_manager/shared/component/component.dart';

import '../provider/studentHomePage_provider.dart';
import '../shared/component/constant.dart';
import '../shared/sharedPreferences/generalSharedPreferences.dart';

class ProjectInfoStudent extends StatefulWidget {
  String stdName1;
  String stdName2;
  String stdName3;
  String stdName4;
  String stdID1;
  String stdID2;
  String stdID3;
  String stdID4;
  String doctorName;
  String doctorId;
  String projectName;
  String description;
  String goals;
  String timeLine1;
  String timeLine2;
   String week1;
  String task1;
  String week2;
  String task2;
  String week3;
  String task3;
  String note;
  ProjectInfoStudent({
    super.key,
    required this.stdName1,
    required this.stdName2,
    required this.stdName3,
    required this.stdName4,
    required this.stdID1,
    required this.stdID2,
    required this.stdID3,
    required this.stdID4,
    required this.doctorId,
    required this.doctorName,
    required this.projectName,
    required this.description,
    required this.goals,
    required this.timeLine1,
    required this.timeLine2,
    required this.week1,
    required this.week2,
    required this.week3,
    required this.task1,
    required this.task2,
    required this.task3,
    required this.note,
  });

  @override
  State<ProjectInfoStudent> createState() => _ProjectInfoStudentState(
        studentName1: stdName1,
        studentName2:stdName2,
        studentName3:stdName3,
        studentName4: stdName4,
        stdID1:stdID1,
        stdID2:stdID2,
        stdID3:stdID3,
        stdID4:stdID4,
        doctorId:doctorId,
        doctorName:doctorName,
        projectName: projectName,
        description:description ,
        goals:goals ,
        timeLine1:timeLine1 ,
        timeLine2: timeLine2,
        week1:week1,
        week2:week2,
        week3:week3,
        task1:task1,
        task2:task2,
        task3:task3,
        note: note,

      );
}

class _ProjectInfoStudentState extends State<ProjectInfoStudent> {
  String studentName1;
  String studentName2;
  String studentName3;
  String studentName4;
  String stdID1;
  String stdID2;
  String stdID3;
  String stdID4;
  String doctorName;
  String doctorId;
  String projectName;
  String description;
  String goals;
  String timeLine1;
  String timeLine2;
  String week1;
  String task1;
  String week2;
  String task2;
  String week3;
  String task3;
  String note;
  _ProjectInfoStudentState({
    required this.studentName1,
    required this.studentName2,
    required this.studentName3,
    required this.studentName4,
    required this.stdID1,
    required this.stdID2,
    required this.stdID3,
    required this.stdID4,
    required this.doctorName,
    required this.doctorId,
    required this.projectName,
    required this.description,
    required this.goals,
    required this.timeLine1,
    required this.timeLine2,
     required this.week1,
    required this.week2,
    required this.week3,
    required this.task1,
    required this.task2,
    required this.task3,
    required this.note,
    }
    );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_rounded),
          onPressed: () {
            Navigator.pop(context);
          },
          color: Colors.white,
        ),
        title: const Text(
          "Project Information",
        ),
        centerTitle: true,
      ),
      body:Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 80.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/student.png"),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      height: 80.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Text(
                              studentName1,
                              style: const TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.bold,
                                color: mainColor,
                              ),
                              maxLines: 2,
                            ),
                          ),
                          Text(
                            stdID1,
                            style: const TextStyle(
                              fontSize: 15.0,
                              color: mainColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              myDivider(),
              // const SizedBox(
              //   height: 20.0,
              // ),
              Row(
                children: [
                  Container(
                    width: 80.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/student.png"),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      height: 80.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Text(
                              studentName2,
                              style:const TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.bold,
                                color: mainColor,
                              ),
                              maxLines: 2,
                            ),
                          ),
                          Text(
                            stdID2,
                            style:const TextStyle(
                              fontSize: 15.0,
                              color: mainColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              myDivider(),
              // const SizedBox(
              //   height: 20.0,
              // ),
              Row(
                children: [
                  Container(
                    width: 80.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/student.png"),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      height: 80.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Text(
                              studentName3,
                              style:const TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.bold,
                                color: mainColor,
                              ),
                              maxLines: 2,
                            ),
                          ),
                          Text(
                            stdID3,
                            style:const TextStyle(
                              fontSize: 15.0,
                              color: mainColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              myDivider(),
              // const SizedBox(
              //   height: 20.0,
              // ),
              Row(
                children: [
                  Container(
                    width: 80.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/student.png"),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      height: 80.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Text(
                              studentName4,
                              style:const TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.bold,
                                color: mainColor,
                              ),
                              maxLines: 2,
                            ),
                          ),
                          Text(
                            stdID4,
                            style:const TextStyle(
                              fontSize: 15.0,
                              color: mainColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              myDivider(),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Container(
                    width: 80.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/doctor.png"),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      height: 80.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children:  [
                          Expanded(
                            child: Text(
                              doctorName,
                              style: TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.bold,
                                color: mainColor,
                              ),
                              maxLines: 2,
                            ),
                          ),
                          Text(
                            doctorId,
                            style: TextStyle(
                              fontSize: 15.0,
                              color: mainColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              myDivider(),
              const SizedBox(
                height: 5.0,
              ),
              Row(
                children: [
                  Container(
                    width: 80.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/project-name.png"),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        projectName,
                        style:const TextStyle(
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold,
                          color: mainColor,
                        ),
                        maxLines: 1,
                      ),
                    ],
                  ),
                ],
              ),
              myDivider(),
              // const SizedBox(
              //   height: 20.0,
              // ),
              Row(
                children: [
                  Container(
                    width: 80.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/job-description.png"),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      height: 80,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Expanded(
                            child: Text(
                              description,
                              style:const TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.bold,
                                color: mainColor,
                              ),
                              maxLines: 4,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              myDivider(),
              // const SizedBox(
              //   height: 20.0,
              // ),
              Row(
                children: [
                  Container(
                    width: 80.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/goals.png"),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      height: 80,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Expanded(
                            child: Text(
                              goals,
                              style: const TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.bold,
                                color: mainColor,
                              ),
                              maxLines: 4,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              myDivider(),
              // const SizedBox(
              //   height: 20.0,
              // ),
              Row(
                children: [
                  Container(
                    width: 80.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/timeline.png"),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Text(
                        "Project Timeline",
                        style: TextStyle(
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold,
                          color: mainColor,
                        ),
                        maxLines: 2,
                      ),
                      Text(
                        timeLine1,
                        style: const TextStyle(
                          fontSize: 15.0,
                          color: mainColor,
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      const Text(
                        "TO",
                        style: TextStyle(
                          fontSize: 15.0,
                          color: mainColor,
                        ),
                      ),
                      const SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        timeLine2,
                        style: const TextStyle(
                          fontSize: 15.0,
                          color: mainColor,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              myDivider(),
              Row(
                children: [
                  Container(
                  width: 80.0,
                  height: 80.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    image: const DecorationImage(
                      image: AssetImage("assets/images/week.png"),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20.0,
                ),
                Expanded(
                  child: Text(
                    week1,
                    style:const TextStyle(
                      fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: mainColor,
                    ),
                    maxLines: 1,
                    ),
                ),
                ],
              ),
              const SizedBox(height: 15.0,),
              Row(
                children: [
                  Container(
                  width: 80.0,
                  height: 80.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    image: const DecorationImage(
                      image: AssetImage("assets/images/task.png"),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20.0,
                ),
                Expanded(
                  child: Text(
                    task1,
                    style:const TextStyle(
                      fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: mainColor,
                    ),
                    maxLines: 2,
                    ),
                ),
                ],
              ),
              myDivider(),
              Row(
                children: [
                  Container(
                  width: 80.0,
                  height: 80.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    image: const DecorationImage(
                      image: AssetImage("assets/images/week.png"),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20.0,
                ),
                Expanded(
                  child: Text(
                    week2,
                    style:const TextStyle(
                      fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: mainColor,
                    ),
                    maxLines: 1,
                    ),
                ),
                ],
              ),
              const SizedBox(height: 15.0,),
              Row(
                children: [
                  Container(
                  width: 80.0,
                  height: 80.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    image: const DecorationImage(
                      image: AssetImage("assets/images/task.png"),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20.0,
                ),
                Expanded(
                  child: Text(
                    task2,
                    style:const TextStyle(
                      fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: mainColor,
                    ),
                    maxLines: 2,
                    ),
                ),
                ],
              ),
              myDivider(),
              Row(
                children: [
                  Container(
                  width: 80.0,
                  height: 80.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    image: const DecorationImage(
                      image: AssetImage("assets/images/week.png"),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20.0,
                ),
                Expanded(
                  child: Text(
                    week3,
                    style:const TextStyle(
                      fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: mainColor,
                    ),
                    maxLines: 1,
                    ),
                ),
                ],
              ),
              const SizedBox(height: 15.0,),
              Row(
                children: [
                  Container(
                  width: 80.0,
                  height: 80.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    image: const DecorationImage(
                      image: AssetImage("assets/images/task.png"),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20.0,
                ),
                Expanded(
                  child: Text(
                    task3,
                    style:const TextStyle(
                      fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: mainColor,
                    ),
                    maxLines: 2,
                    ),
                ),
                ],
              ),
              myDivider(),
              Row(
                children: [
                  Container(
                    width: 80.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/sticky-notes.png"),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      height: 80.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Expanded(
                            child: Text(
                              "Notes:",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                color: mainColor,
                              ),
                              maxLines: 2,
                            ),
                          ),
                          Text(
                            note,
                            style: const TextStyle(
                              fontSize: 17.0,
                              color: mainColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              myDivider(),
            ],
          ),
        ),
      ),
    );
  }
}
