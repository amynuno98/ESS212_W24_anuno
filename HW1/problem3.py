def S1_rec(n):
    if n > 1:
        return n + S1_rec(n-1)
    else:
        return 1

def O1_rec(n):
    if n > 1:
        return 2*n - 1 + O1_rec(n-1)
    else:
        return 1

def S2_rec(n):
    if n > 1:
        return n**2 + S2_rec(n-1)
    else:
        return 1

def S1_iter(n):
    S = 0
    for i in range(1, n+1):
        S += i
    return S

def O1_iter(n):
    S = 0
    for i in range(1, n+1):
        S += 2*i - 1
    return S

def S2_iter(n):
    S = 0
    for i in range(1, n+1):
        S += i**2
    return S

n = 2

print(f"Recursive algorithm for S1: {S1_rec(n)}")
print(f"Recursive algorithm for O1: {O1_rec(n)}")
print(f"Recursive algorithm for S2: {S2_rec(n)}")

print(f"Iterative algorithm for S1: {S1_iter(n)}")
print(f"Iterative algorithm for O1: {O1_iter(n)}")
print(f"Iterative algorithm for S2: {S2_iter(n)}")
