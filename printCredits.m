function printCredits()

version = '0.0.1';

contributors = {...
    'Rémi Gau', ...
    'Marco Barilari'};

% DOI_URL = 'https://doi.org/10.5281/zenodo.3554331.';

repoURL = 'https://github.com/cpp-lln-lab/CPP_PTB';

disp( '____________________________________________________________________________________________');
disp( '____________________________________________________________________________________________');
disp( '                                        ');
disp( '  __  ____  ____      ____   _____   _  ');
disp( ' / _)(  _ \(  _ \    (  _ \ |_   _| | ) ');
disp( '( (_  )___/ )___/     )___/   | |   | \ ');
disp( ' \__)(__)  (__)      (__)     |_|   |__)');
disp( '                                        ');

splash = 'Thank you for using the CPP PTB - version %s. ';
fprintf(splash, version)
fprintf('\n\n');

fprintf('Current list of contributors includes\n')
for iCont = 1:numel(contributors)
 fprintf(' %s\n', contributors{iCont})
end
fprintf('\b\n\n')

% fprintf('Please cite using the following DOI: \n %s\n\n', DOI_URL)

fprintf('For bug report, suggestions for improvements or contributions see our github repo: \n %s\n\n', repoURL)


disp( '____________________________________________________________________________________________');
disp( '____________________________________________________________________________________________');

fprintf('\n\n')

end