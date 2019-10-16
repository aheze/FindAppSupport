
func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    let cell = collectionView.cellForItem(at: indexPath)
    cell?.layer.borderColor = UIColor.blue.cgColor
    cell?.layer.borderWidth = 1
    cell?.isSelected = true
}


func collectionView(_ collectionView: UICollectionView, didDeselectItemAt indexPath: IndexPath) {
    let cell = collectionView.cellForItem(at: indexPath)
    cell?.layer.borderColor = UIColor.clear.cgColor
    cell?.layer.borderWidth = 1
    cell?.isSelected = false
}


override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath)
        ...
        ...
        if cell.isSelected {
            //put border logic
        }else {
            // remove border
        }
        return cell
    }
