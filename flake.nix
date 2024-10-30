{
  description = "My templates";

  outputs = { self }: {
    templates = {
      basic = {
        path = ./flakes/basic;
        description = "basic template";
      };
    };

    defaultTemplate = self.templates.basic;

  };

}
