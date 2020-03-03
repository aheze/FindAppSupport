let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let helpViewController = storyboard.instantiateViewController(withIdentifier: "DefaultHelpController") as! DefaultHelpController
      
      let help1 = HelpObject()
      help1.name = "0989238490238409234"
      help1.details = "One"
      
      let help2 = HelpObject()
      help2.name = "Help 2"
      help2.details = """
        TworrayOfHelp = [String]()
        var indexToData = [String]()
        
        var currentPath = -1
        
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            arrayOfHelp.count
        }
        
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "HelpCellID") as! HelpCell
            cell.nameLabel.text = arrayOfHelp[i
              
        """
      
