Pod::Spec.new do |s|
  s.name     = 'SPInteractiveDismissTransition'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'Transition delegate with interactive dismiss gesture for modal view controllers. Really easy to use.'
  s.screenshot = 'https://raw.github.com/sergiou87/SPInteractiveDismissTransition/master/Example/InteractiveDismiss.gif'
  s.homepage = 'https://github.com/sergiou87/SPInteractiveDismissTransition'
  s.author   = { "Sergio Padrino" => "sergio.padrino@gmail.com" }
  s.source   = { :git => 'https://github.com/sergiou87/SPInteractiveDismissTransition.git', :tag => '0.1' }
  s.platform     = :ios, '7.0'
  s.source_files = 'SPInteractiveDismissTransition'
  s.requires_arc = true
end
