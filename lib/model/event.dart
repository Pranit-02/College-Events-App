class Event {
  final String imagePath, title, description, location, duration, punchLine1, punchLine2;
  final List categoryIds, galleryImages;

  Event(
      {required this.imagePath,
        required this.title,
        required this.description,
        required this.location,
        required this.duration,
        required this.punchLine1,
        required this.punchLine2,
        required this.categoryIds,
        required this.galleryImages});
}

final milestoneEvent = Event(
    imagePath: "assets/event_images/Milestone2k23.jpg",
    title: "MileStone 2K23",
    description: "The biggest of all events conducted by DMCE wherein students & teachers from all the departments gather together and performs various sports and cultural events , this is a season of enthusiasm and unleash the skills!! ",
    location: "Datta Meghe College Of Engineering",
    duration: "5h",
    punchLine1: "Cultural Event! ",
    punchLine2: "Best way to unleash your inner self!! Come and Rock it",
    galleryImages: ["assets/event_images/mile1.JPG", "assets/event_images/mile2.jpg", "assets/event_images/mile3.JPG"],
    categoryIds: [0, 1]);

final techxpoEvent = Event(
    imagePath: "assets/event_images/TechXpo2023.jpg",
    title: "DMCE TechXpo'23",
    description: "A State-level Project Exhibition Competition, Showcasing the Best in Innovation!!",
    location: "DMCE IT Department",
    duration: "4h",
    punchLine1: "Project Exhibition",
    punchLine2: "The Science of today is the technology of tomorrow",
    categoryIds: [0, 2],
    galleryImages: ["assets/event_images/tech1.jpg", "assets/event_images/tech2.jpg", "assets/event_images/tech3.jpg"]);

final musicConcert = Event(
    imagePath: "assets/event_images/music_concert.jpeg",
    title: "Music & Dance Concert",
    description: "Listen to various songs sung by our students . Be ready to hear some melodious voices !!",
    location: "DMCE Lobby between Building 1 & Building 2",
    duration: "5h",
    punchLine1: "Music Lovers ",
    punchLine2: "Be ready to go deep into the voices",
    galleryImages: ["assets/event_images/dance1.jpg", "assets/event_images/dance2.JPG", "assets/event_images/dance3.jpg"],
    categoryIds: [0, 1]);

final sportsCompetition = Event(
    imagePath: "assets/event_images/sports.jpg",
    title: "DMCE Annual Sports",
    description: "To empower communities to provide opportunities for participation in variety of local programmes and events also helps to foster the development of lifelong activities across a range of population growth and support the sport sectors in increasing and sustaining membership and participation levels"
        " allows the disadvantaged population to participate and partake in sports and physical activities",
    location: "NHPS ground Beside DMCE",
    duration: "3d",
    punchLine1: "Sports ",
    punchLine2: "Here the game begins !!",
    galleryImages: [],
    categoryIds: [0, 3]);

final events = [
  milestoneEvent,
  techxpoEvent,
  musicConcert,
  sportsCompetition,
];
