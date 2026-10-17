.class public final Lkhd;
.super Ljava/lang/Object;

# interfaces
.implements Lb50;


# instance fields
.field public g:Llid;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()La50;
    .locals 4

    .line 1
    iget-object v0, p0, Lkhd;->g:Llid;

    .line 2
    .line 3
    iget-object v1, p0, Lkhd;->h:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lkhd;->c(Llid;Ljava/security/SecureRandom;)Loid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Loid;->N6:Loc0;

    .line 10
    .line 11
    iget-object v1, v1, Loc0;->G6:Lhid;

    .line 12
    .line 13
    new-instance v2, Loid$b;

    .line 14
    .line 15
    iget-object v3, p0, Lkhd;->g:Llid;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Loid$b;-><init>(Llid;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Loid;->J6:[B

    .line 21
    .line 22
    invoke-static {v3}, Lwid;->d([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lwid;->d([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Loid$b;->d:[B

    .line 31
    .line 32
    iget-object v3, v0, Loid;->K6:[B

    .line 33
    .line 34
    invoke-static {v3}, Lwid;->d([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lwid;->d([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Loid$b;->e:[B

    .line 43
    .line 44
    iget-object v3, v0, Loid;->L6:[B

    .line 45
    .line 46
    invoke-static {v3}, Lwid;->d([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lwid;->d([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Loid$b;->f:[B

    .line 55
    .line 56
    iget-object v3, v1, Lhid;->Y:[B

    .line 57
    .line 58
    invoke-static {v3}, Lwid;->d([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lwid;->d([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Loid$b;->g:[B

    .line 67
    .line 68
    iget-object v0, v0, Loid;->N6:Loc0;

    .line 69
    .line 70
    iput-object v0, v2, Loid$b;->h:Loc0;

    .line 71
    .line 72
    new-instance v0, Loid;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Loid;-><init>(Loid$b;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lqid$b;

    .line 78
    .line 79
    iget-object p0, p0, Lkhd;->g:Llid;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lqid$b;-><init>(Llid;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v1, Lhid;->Y:[B

    .line 85
    .line 86
    invoke-static {p0}, Lwid;->d([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lwid;->d([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v2, Lqid$b;->b:[B

    .line 95
    .line 96
    iget-object p0, v0, Loid;->L6:[B

    .line 97
    .line 98
    invoke-static {p0}, Lwid;->d([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lwid;->d([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v2, Lqid$b;->c:[B

    .line 107
    .line 108
    new-instance p0, Lqid;

    .line 109
    .line 110
    invoke-direct {p0, v2}, Lqid;-><init>(Lqid$b;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, La50;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, La50;-><init>(Le50;Le50;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public b(Lu86;)V
    .locals 1

    .line 1
    check-cast p1, Ljhd;

    .line 2
    .line 3
    iget-object v0, p1, Lu86;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iput-object v0, p0, Lkhd;->h:Ljava/security/SecureRandom;

    .line 6
    .line 7
    iget-object p1, p1, Ljhd;->c:Llid;

    .line 8
    .line 9
    iput-object p1, p0, Lkhd;->g:Llid;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Llid;Ljava/security/SecureRandom;)Loid;
    .locals 4

    .line 1
    iget p0, p1, Llid;->g:I

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    new-array v1, p0, [B

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Loid$b;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Loid$b;-><init>(Llid;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lwid;->d([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p2, Loid$b;->d:[B

    .line 28
    .line 29
    invoke-static {v1}, Lwid;->d([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p2, Loid$b;->e:[B

    .line 34
    .line 35
    invoke-static {p0}, Lwid;->d([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p2, Loid$b;->f:[B

    .line 40
    .line 41
    new-instance v1, Loc0;

    .line 42
    .line 43
    new-instance v2, Ltd8$b;

    .line 44
    .line 45
    invoke-direct {v2}, Ltd8$b;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ltd8;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ltd8;-><init>(Ltd8$b;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1, p0, v0, v3}, Loc0;-><init>(Llid;[B[BLtd8;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p2, Loid$b;->h:Loc0;

    .line 57
    .line 58
    new-instance p0, Loid;

    .line 59
    .line 60
    invoke-direct {p0, p2}, Loid;-><init>(Loid$b;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
