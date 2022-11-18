import 'package:flutter/material.dart';

class StoryModel {
  final VoidCallback onTap;
  final String image;
  final String userName;

  StoryModel({
    required this.onTap,
    required this.image,
    required this.userName,
  });
}

List<StoryModel> storyData = [
  StoryModel(
    userName: "Priti",
    image: "images/default.jpg",
    onTap: () => {print('Priti Story Clicked')},
  ),
  StoryModel(
    userName: "Sonali",
    image: "images/default.jpg",
    onTap: () => {print('Sonali Story Clicked')},
  ),
  StoryModel(
    userName: "Sejal",
    image: "images/default.jpg",
    onTap: () => {print('Sejal Story Clicked')},
  ),
  StoryModel(
    userName: "Jack",
    image: "images/default.jpg",
    onTap: () => {print('Jack Story Clicked')},
  ),
  StoryModel(
    userName: "Pragati",
    image: "images/default.jpg",
    onTap: () => {print('Pragati Story Clicked')},
  ),
];