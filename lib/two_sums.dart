
/// MY Solution
// class Solution {
//   List<int> twoSum(List<int> nums, int target) {
//     List<int> output = [];
//     for(var i = 0; i < nums.length; i++){
//         for(var j = 1; j < nums.length; j++ ){
//             if(nums[i] + nums[j] == target){
//                 output.add(i);
//                  output.add(j);
//                 return output;
//             }
//         }
//     }
//     return [];
//   }
// }


/// GPT solution
class Solution {
  List<int> twoSum(List<int> nums, int target) {
    Map<int, int> numToIndex = {};
    
    for (int i = 0; i < nums.length; i++) {
      int complement = target - nums[i];
      
      if (numToIndex.containsKey(complement)) {
        return [numToIndex[complement]!, i]; // Return indices
      }
      
      numToIndex[nums[i]] = i; // Store current number and its index
    }
    
    return []; // Default return for safety, problem guarantees a solution
  }
}
