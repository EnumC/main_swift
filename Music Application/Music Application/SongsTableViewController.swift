//
//  SongsTableViewController.swift
//  Music Application
//
//  Created by iD Student on 8/5/15.
//  Copyright © 2015 HyperTech.io. All rights reserved.
//

import UIKit

class SongsTableViewController: UITableViewController {
        
        var mySongs = songLibrary
        
        
        override func awakeFromNib() {
            super.awakeFromNib()
        }
        
        override func viewDidLoad() {
            super.viewDidLoad()
            //self.navigationItem.leftBarButtonItem = self.editButtonItem()
            //let addButton = UIBarButtonItem(barButtonSystemItem: .Add, target: self, action: "insertNewObject:")
            //self.navigationItem.rightBarButtonItem = addButton
        }
        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
        }
       /* func insertNewObject(sender: AnyObject) {
            objects.insert(NSDate(), atIndex: 0)
            let indexPath = NSIndexPath(forRow: 0, inSection: 0)
            self.tableView.insertRowsAtIndexPaths([indexPath], withRowAnimation: .Automatic)
        }
        */
    
       // MARK: - Segues
        override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
            if segue.identifier == "showDetail" {
                if let indexPath = self.tableView.indexPathForSelectedRow {
                    let song = mySongs[indexPath.row] as! Song
                    //  (segue.destinationViewController as! DetailViewController).detailItem = object
                }
            }
        }

        // MARK: - Table View
        override func numberOfSectionsInTableView(tableView: UITableView) -> Int {return 1}
        
        override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return mySongs.count
        }
        override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCellWithIdentifier("theSongName", forIndexPath: indexPath) as! SongsTableViewCell
            let song = mySongs[indexPath.row] as! Song
            cell.songTitleLabel!.text = song.songTitle
            cell.artistNameLabel!.text = song.artistName
            cell.songDurationLabel!.text = song.songDuration
            return cell
        }
        override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
            // Return false if you do not want the specified item to be editable.
            return true
        }
        override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
          /*  if editingStyle == .Delete {
                objects.removeAtIndex(indexPath.row)
                tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
            } else if editingStyle == .Insert {
                // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view.
            }
*/
        }
}
