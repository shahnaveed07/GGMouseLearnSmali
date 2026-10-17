.class public Lip5;
.super Ljava/lang/Object;


# static fields
.field public static final q:I = 0x0

.field public static final r:I = 0xa

.field public static final s:I = 0x14

.field public static final t:I = 0x1e

.field public static final u:I = 0x28

.field public static final v:I = 0x32

.field public static final w:I = 0x3c

.field public static final x:I = 0x46


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[C

.field public final c:Lwv2;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;

.field public final g:Ljava/math/BigInteger;

.field public h:Ljava/lang/String;

.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:Ljava/math/BigInteger;

.field public l:Ljava/math/BigInteger;

.field public m:Ljava/math/BigInteger;

.field public n:Ljava/math/BigInteger;

.field public o:Ljava/math/BigInteger;

.field public p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 1
    sget-object v0, Lkp5;->c:Ljp5;

    invoke-direct {p0, p1, p2, v0}, Lip5;-><init>(Ljava/lang/String;[CLjp5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLjp5;)V
    .locals 6

    .line 2
    new-instance v4, Lwba;

    invoke-direct {v4}, Lwba;-><init>()V

    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lip5;-><init>(Ljava/lang/String;[CLjp5;Lwv2;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLjp5;Lwv2;Ljava/security/SecureRandom;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "participantId"

    invoke-static {p1, v0}, Lop5;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lop5;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p3, v0}, Lop5;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p4, v0}, Lop5;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p5, v0}, Lop5;->w(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lip5;->a:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Lw30;->Q([CI)[C

    move-result-object p1

    iput-object p1, p0, Lip5;->b:[C

    invoke-virtual {p3}, Ljp5;->b()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lip5;->e:Ljava/math/BigInteger;

    invoke-virtual {p3}, Ljp5;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lip5;->f:Ljava/math/BigInteger;

    invoke-virtual {p3}, Ljp5;->a()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lip5;->g:Ljava/math/BigInteger;

    iput-object p4, p0, Lip5;->c:Lwv2;

    iput-object p5, p0, Lip5;->d:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput p1, p0, Lip5;->p:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Password must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 8

    .line 1
    iget v0, p0, Lip5;->p:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x28

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lip5;->b:[C

    .line 12
    .line 13
    invoke-static {v0}, Lop5;->h([C)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, Lip5;->b:[C

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lip5;->b:[C

    .line 25
    .line 26
    iget-object v2, p0, Lip5;->e:Ljava/math/BigInteger;

    .line 27
    .line 28
    iget-object v3, p0, Lip5;->f:Ljava/math/BigInteger;

    .line 29
    .line 30
    iget-object v4, p0, Lip5;->n:Ljava/math/BigInteger;

    .line 31
    .line 32
    iget-object v5, p0, Lip5;->j:Ljava/math/BigInteger;

    .line 33
    .line 34
    iget-object v7, p0, Lip5;->o:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lop5;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v0, p0, Lip5;->i:Ljava/math/BigInteger;

    .line 41
    .line 42
    iput-object v0, p0, Lip5;->j:Ljava/math/BigInteger;

    .line 43
    .line 44
    iput-object v0, p0, Lip5;->o:Ljava/math/BigInteger;

    .line 45
    .line 46
    iput v1, p0, Lip5;->p:I

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Round2 payload must be validated prior to creating key for "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lip5;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Key already calculated for "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lip5;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public b()Llp5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lip5;->p:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lip5;->f:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v3, v0, Lip5;->d:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lop5;->k(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lip5;->i:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v1, v0, Lip5;->f:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v3, v0, Lip5;->d:Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lop5;->l(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lip5;->j:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v1, v0, Lip5;->e:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v3, v0, Lip5;->g:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v4, v0, Lip5;->i:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lip5;->k:Ljava/math/BigInteger;

    .line 40
    .line 41
    iget-object v1, v0, Lip5;->e:Ljava/math/BigInteger;

    .line 42
    .line 43
    iget-object v3, v0, Lip5;->g:Ljava/math/BigInteger;

    .line 44
    .line 45
    iget-object v4, v0, Lip5;->j:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lip5;->l:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v3, v0, Lip5;->e:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v4, v0, Lip5;->f:Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v5, v0, Lip5;->g:Ljava/math/BigInteger;

    .line 58
    .line 59
    iget-object v6, v0, Lip5;->k:Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object v7, v0, Lip5;->i:Ljava/math/BigInteger;

    .line 62
    .line 63
    iget-object v8, v0, Lip5;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v0, Lip5;->c:Lwv2;

    .line 66
    .line 67
    iget-object v10, v0, Lip5;->d:Ljava/security/SecureRandom;

    .line 68
    .line 69
    invoke-static/range {v3 .. v10}, Lop5;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lwv2;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    iget-object v3, v0, Lip5;->e:Ljava/math/BigInteger;

    .line 74
    .line 75
    iget-object v4, v0, Lip5;->f:Ljava/math/BigInteger;

    .line 76
    .line 77
    iget-object v5, v0, Lip5;->g:Ljava/math/BigInteger;

    .line 78
    .line 79
    iget-object v6, v0, Lip5;->l:Ljava/math/BigInteger;

    .line 80
    .line 81
    iget-object v7, v0, Lip5;->j:Ljava/math/BigInteger;

    .line 82
    .line 83
    iget-object v8, v0, Lip5;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v0, Lip5;->c:Lwv2;

    .line 86
    .line 87
    iget-object v10, v0, Lip5;->d:Ljava/security/SecureRandom;

    .line 88
    .line 89
    invoke-static/range {v3 .. v10}, Lop5;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lwv2;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    iput v2, v0, Lip5;->p:I

    .line 94
    .line 95
    new-instance v11, Llp5;

    .line 96
    .line 97
    iget-object v12, v0, Lip5;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v0, Lip5;->k:Ljava/math/BigInteger;

    .line 100
    .line 101
    iget-object v14, v0, Lip5;->l:Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-direct/range {v11 .. v16}, Llp5;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;)V

    .line 104
    .line 105
    .line 106
    return-object v11

    .line 107
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Round1 payload already created for "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lip5;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public c()Lmp5;
    .locals 13

    .line 1
    iget v0, p0, Lip5;->p:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lip5;->e:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v2, p0, Lip5;->k:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v3, p0, Lip5;->m:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, p0, Lip5;->n:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v4}, Lop5;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, Lip5;->b:[C

    .line 24
    .line 25
    invoke-static {v0}, Lop5;->h([C)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lip5;->f:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v3, p0, Lip5;->j:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Lop5;->i(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v0, p0, Lip5;->e:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {v7, v9, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v5, p0, Lip5;->e:Ljava/math/BigInteger;

    .line 44
    .line 45
    iget-object v6, p0, Lip5;->f:Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v10, p0, Lip5;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, p0, Lip5;->c:Lwv2;

    .line 50
    .line 51
    iget-object v12, p0, Lip5;->d:Ljava/security/SecureRandom;

    .line 52
    .line 53
    invoke-static/range {v5 .. v12}, Lop5;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lwv2;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput v1, p0, Lip5;->p:I

    .line 58
    .line 59
    new-instance v1, Lmp5;

    .line 60
    .line 61
    iget-object p0, p0, Lip5;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, p0, v8, v0}, Lmp5;-><init>(Ljava/lang/String;Ljava/math/BigInteger;[Ljava/math/BigInteger;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Round1 payload must be validated prior to creating Round2 payload for "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lip5;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Round2 payload already created for "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lip5;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public d(Ljava/math/BigInteger;)Lnp5;
    .locals 11

    .line 1
    iget v0, p0, Lip5;->p:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lip5;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lip5;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lip5;->k:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v6, p0, Lip5;->l:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v7, p0, Lip5;->m:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v8, p0, Lip5;->n:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v10, p0, Lip5;->c:Lwv2;

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v3 .. v10}, Lop5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lwv2;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v1, p0, Lip5;->p:I

    .line 31
    .line 32
    new-instance v0, Lnp5;

    .line 33
    .line 34
    iget-object p0, p0, Lip5;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lnp5;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Keying material must be calculated prior to creating Round3 payload for "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lip5;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Round3 payload already created for "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lip5;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lip5;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public f(Llp5;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsa2;
        }
    .end annotation

    .line 1
    iget v0, p0, Lip5;->p:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Llp5;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lip5;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Llp5;->a()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lip5;->m:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p1}, Llp5;->b()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lip5;->n:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {p1}, Llp5;->c()[Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Llp5;->d()[Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v0, p0, Lip5;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Llp5;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lop5;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lip5;->n:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-static {v0}, Lop5;->u(Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lip5;->e:Ljava/math/BigInteger;

    .line 48
    .line 49
    iget-object v3, p0, Lip5;->f:Ljava/math/BigInteger;

    .line 50
    .line 51
    iget-object v4, p0, Lip5;->g:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v5, p0, Lip5;->m:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {p1}, Llp5;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p0, Lip5;->c:Lwv2;

    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, Lop5;->z(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lwv2;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lip5;->e:Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v8, p0, Lip5;->f:Ljava/math/BigInteger;

    .line 67
    .line 68
    iget-object v9, p0, Lip5;->g:Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v10, p0, Lip5;->n:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {p1}, Llp5;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v13, p0, Lip5;->c:Lwv2;

    .line 77
    .line 78
    invoke-static/range {v7 .. v13}, Lop5;->z(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lwv2;)V

    .line 79
    .line 80
    .line 81
    iput v1, p0, Lip5;->p:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Validation already attempted for round1 payload for"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lip5;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public g(Lmp5;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsa2;
        }
    .end annotation

    .line 1
    iget v0, p0, Lip5;->p:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lip5;->e:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v2, p0, Lip5;->m:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v3, p0, Lip5;->k:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, p0, Lip5;->l:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v4}, Lop5;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p1}, Lmp5;->a()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lip5;->o:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmp5;->b()[Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v0, p0, Lip5;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmp5;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lop5;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lip5;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lmp5;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lop5;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lop5;->t(Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lip5;->e:Ljava/math/BigInteger;

    .line 55
    .line 56
    iget-object v6, p0, Lip5;->f:Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v8, p0, Lip5;->o:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {p1}, Lmp5;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v11, p0, Lip5;->c:Lwv2;

    .line 65
    .line 66
    invoke-static/range {v5 .. v11}, Lop5;->z(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lwv2;)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lip5;->p:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Round1 payload must be validated prior to validating Round2 payload for "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lip5;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Validation already attempted for round2 payload for"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lip5;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public h(Lnp5;Ljava/math/BigInteger;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsa2;
        }
    .end annotation

    .line 1
    iget v0, p0, Lip5;->p:I

    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lip5;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnp5;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lop5;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lip5;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnp5;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lop5;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lip5;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lip5;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lip5;->k:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v6, p0, Lip5;->l:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object v7, p0, Lip5;->m:Ljava/math/BigInteger;

    .line 38
    .line 39
    iget-object v8, p0, Lip5;->n:Ljava/math/BigInteger;

    .line 40
    .line 41
    iget-object v10, p0, Lip5;->c:Lwv2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lnp5;->a()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move-object v9, p2

    .line 48
    invoke-static/range {v3 .. v11}, Lop5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lwv2;Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lip5;->k:Ljava/math/BigInteger;

    .line 53
    .line 54
    iput-object p1, p0, Lip5;->l:Ljava/math/BigInteger;

    .line 55
    .line 56
    iput-object p1, p0, Lip5;->m:Ljava/math/BigInteger;

    .line 57
    .line 58
    iput-object p1, p0, Lip5;->n:Ljava/math/BigInteger;

    .line 59
    .line 60
    iput v1, p0, Lip5;->p:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Keying material must be calculated validated prior to validating Round3 payload for "

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lip5;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Validation already attempted for round3 payload for"

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lip5;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
