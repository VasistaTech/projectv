
    class ProjectUtils {

      final String image;

      final String title;

      final String subtitle;

      final String fullcontent;

      final String? androidLink;

      final String? iosLink;

      final String? webLink;

      final String? gitLink;

      final String? pypiLink;

      final String? verifierLink;

      final String displayFooter;

    

      ProjectUtils({

        required this.image,

        required this.title,

        required this.subtitle,

        required this.fullcontent,

        this.androidLink,

        this.iosLink,

        this.webLink,

        this.gitLink,

        this.pypiLink,

        this.verifierLink,

        required this.displayFooter,

      });

    }

    List < ProjectUtils > hobbyProjectUtils = [

    ProjectUtils(
image: 'assets/projects/img_12.png',

title: 'Hobby',

subtitle: 'Hobby',

fullcontent: 'Hobby',
pypiLink: 'https://github.com/VasistaTech/StreamLitCustomWidgetUploader',

displayFooter: 'Available on',
  
),
  
];

    List<ProjectUtils> workProjectUtils = [
 ProjectUtils(
image: 'assets/projects/pypi-final-val.png',

title: 'pypi',

subtitle: 'pypi',

fullcontent: 'pypi',

verifierLink: 'https://linkden.in',

displayFooter: 'Verified by',
  ),  
];

    