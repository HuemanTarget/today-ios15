//
//  ReminderListCell.swift
//  ReminderListCell
//
//  Created by Joshua Basche on 8/28/21.
//

import UIKit

class ReminderListCell: UITableViewCell {
  typealias DoneActionButton = () -> Void
  
  @IBOutlet var titleLabel: UILabel!
  @IBOutlet var dateLabel: UILabel!
  @IBOutlet var doneButton: UIButton!
  
  var doneButtonAction: DoneActionButton?
  
  @IBAction func doneButtonTriggered(_ sender: UIButton) {
    doneButtonAction?()
  }
}
