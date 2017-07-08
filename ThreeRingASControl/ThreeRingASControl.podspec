

Pod::Spec.new do |s|



  s.name         = "ThreeRingASControl"
  s.version      = "1.0.0"
  s.summary      = "تجربة إضافة مكتبة هذه فقط تجربة"


  s.description  = "تجربة إضافة مكتبة هذه فقط تجربة تجربة إضافة مكتبة هذه فقط تجربة تجربة إضافة مكتبة هذه فقط تجربة"

  s.homepage     = "http://asaher.com/"

  s.platform     = :ios, "10.0"


  s.license      = "Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an AS IS BASIS,WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License."





  s.author       = "Faisal AL-Otaibi"


  s.source       = { :git => 'https://github.com/faisalbz/ThreeRingASControl.git', :tag => 'v1.0.0' }




  s.source_files = "ThreeRingASControl", "ThreeRingASControl/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"



  s.resources    = "ThreeRingASControl/*.mp3"


  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end
