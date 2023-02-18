void main(){
  employeesData();
}


employeesData(){
    List<dynamic> employees =
    [
      [
        ["EMP 1","TEAM LEAD","WEBSITE DEPARTMENT","NIGHT SHIFT"],
        ["EMP 2","SR DEVELOPER","WEBSITE DEPARTMENT","NIGHT SHIFT"],
        ["EMP 3","SR DEVELOPER","WEBSITE DEPARTMENT","NIGHT SHIFT"],
        ["EMP 4","SR DEVELOPER","WEBSITE DEPARTMENT","EVENING SHIFT"],
        ["EMP 5","JR DEVELOPER","WEBSITE DEPARTMENT","NIGHT SHIFT"],
      ],
      [
        ["EMP 1","TEAM LEAD","DESIGN DEPARTMENT","NIGHT SHIFT"],
        ["EMP 2","SR UI-UX Designer","DESIGN DEPARTMENT","NIGHT SHIFT"],
        ["EMP 3","SR UI-UX Designer","DESIGN DEPARTMENT","NIGHT SHIFT"],
        ["EMP 4","JR DEVELOPER","DESIGN DEPARTMENT","EVENING SHIFT"],
        ["EMP 5","JR DEVELOPER","DESIGN DEPARTMENT","EVENING SHIFT"],
      ],
      [
        ["EMP 1","TEAM LEAD","SALES DEPARTMENT","NIGHT SHIFT"],
        ["EMP 2","FRONT SALES","SALES DEPARTMENT","NIGHT SHIFT"],
        ["EMP 3","FRONT SALES","SALES DEPARTMENT","NIGHT SHIFT"],
        ["EMP 4","SUPPORT","SALES DEPARTMENT","NIGHT SHIFT"],
        ["EMP 5","SUPPORT","SALES DEPARTMENT","NIGHT SHIFT"],
      ]
    ];

    num teams = employees.length;
    print("TEAMS : $teams");

    num eachTeamMember = employees[0].length;
    print("EACH TEAM HAVE : $eachTeamMember MEMBERS");

    var teamsdepartment = employees;
    for(int i = 0; i < teamsdepartment.length  ; i++){
       for(int x = 0 ; x < teamsdepartment[i].length; x++){
          print(employees[i][x][2]);
       }
    }

}
