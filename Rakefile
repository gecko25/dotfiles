class Installer
  def files
    File.new(File.join(self.pwd, "MANIFEST"), "r").read.split("\n")
  end

  def symlink(target, link)
    if File.symlink?(link)
      unlink(link)
    elsif File.exist?(link)
      puts "ERROR: File exists: #{link}"
      exit 1
    end
    puts "Symlinking #{link} => #{target}"
    File.symlink(target, link)
  end

  def delete_symlink(link)
    unlink(link) if File.symlink?(link)
  end

  def unlink(link)
    if File.exist?(link)
      descriptor = File.symlink?(link) ? "symlink" : "file"
      puts "Deleting #{descriptor} #{link}"
      File.unlink(link)
    end
  end

  def create_dotfile_directory_symlink
    dotfile_dir = pwd
    symlink(pwd, target_path("dotfiles"))
  end

  def pwd; File.dirname(__FILE__); end
  def target_path(file)
    File.join(ENV["HOME"], ".#{file}")
  end

  def install_symlinks
    files.each do |file|
      symlink(File.join(pwd, file), target_path(file))
    end
  end
end


desc "Install all dotfiles"
task :install do
  Installer.new.install_symlinks
  Installer.new.create_dotfile_directory_symlink
end

desc "Remove all dotfies"
task :uninstall do
  Installer.new.files.each do |file|
    Installer.new.unlink(Installer.new.target_path(file))
  end
end
