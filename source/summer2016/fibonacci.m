% F(1)��F(2)�̒l�́A�Ƃ���1�ł���B
F(1) = 1;
F(2) = 1;
% n=3...36 �ɂ��ẮA�t�B�{�i�b�`����̑Q����
% �@F(n) = F(n - 2) + F(n - 1)
% ��p���ď��ԂɌv�Z����B
for n = 3:36
    F(n) = F(n - 2) + F(n - 1);
end

% F(1)...F(36) �܂ł̃t�B�{�i�b�`�������܂�����A
% F(36)�̒l�𒲂ׂĂ݂�B (���������������܂������ȁH)
disp(F(36));