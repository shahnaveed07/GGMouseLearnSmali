.class public abstract Lew8;
.super Ljava/lang/Object;

# interfaces
.implements Lnw9;


# instance fields
.field public a:[C

.field public b:Las;

.field public c:Lv1;

.field public d:Ljava/security/SecureRandom;

.field public e:I

.field public f:I

.field public g:I

.field public h:Law8$a;

.field public i:[B

.field public j:I


# direct methods
.method public constructor <init>(Lv1;[C)V
    .locals 2

    .line 1
    invoke-static {p1}, Lew8;->d(Lv1;)I

    move-result v0

    sget-object v1, Lfw8;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lew8;-><init>(Lv1;[CII)V

    return-void
.end method

.method public constructor <init>(Lv1;[CII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lew8;->a:[C

    const/4 p2, 0x1

    iput p2, p0, Lew8;->e:I

    iput-object p1, p0, Lew8;->c:Lv1;

    iput p3, p0, Lew8;->f:I

    iput p4, p0, Lew8;->g:I

    sget-object p1, Law8$a;->c:Law8$a;

    iput-object p1, p0, Lew8;->h:Law8$a;

    const/16 p1, 0x400

    iput p1, p0, Lew8;->j:I

    return-void
.end method

.method public static d(Lv1;)I
    .locals 2

    .line 1
    sget-object v0, Lfw8;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "cannot find key size for algorithm: "

    .line 19
    .line 20
    invoke-static {v1, p0}, Ldw8;->a(Ljava/lang/String;Lv1;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public a(Lel4;)Lmw9;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget v0, p0, Lew8;->g:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lew8;->d:Ljava/security/SecureRandom;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lew8;->d:Ljava/security/SecureRandom;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lew8;->d:Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lew8;->i:[B

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    iput-object v1, p0, Lew8;->i:[B

    .line 30
    .line 31
    iget-object v2, p0, Lew8;->d:Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Las;

    .line 37
    .line 38
    sget-object v2, Laq8;->j2:Lv1;

    .line 39
    .line 40
    new-instance v3, Lyn8;

    .line 41
    .line 42
    iget-object v4, p0, Lew8;->i:[B

    .line 43
    .line 44
    iget v5, p0, Lew8;->j:I

    .line 45
    .line 46
    iget-object v6, p0, Lew8;->h:Law8$a;

    .line 47
    .line 48
    iget-object v6, v6, Law8$a;->b:Las;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v3, v4, v5, v7, v6}, Lyn8;-><init>([BIILas;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lew8;->b:Las;

    .line 58
    .line 59
    iget v2, p0, Lew8;->e:I

    .line 60
    .line 61
    iget v3, p0, Lew8;->f:I

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1, v3}, Lew8;->b(ILas;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Las;

    .line 68
    .line 69
    iget-object v3, p0, Lew8;->c:Lv1;

    .line 70
    .line 71
    new-instance v4, Ltf2;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lw1;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Las;-><init>(Lv1;Ld1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v1, p1}, Lew8;->c(Las;[BLel4;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Ltf2;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lw1;-><init>([B)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Le1;

    .line 89
    .line 90
    invoke-direct {p1}, Le1;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lew8;->c:Lv1;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Le1;->a(Ld1;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ltf2;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lw1;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Le1;->a(Ld1;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Las;

    .line 107
    .line 108
    sget-object v2, Laq8;->o3:Lv1;

    .line 109
    .line 110
    new-instance v3, Lyf2;

    .line 111
    .line 112
    invoke-direct {v3, p1}, Ld2;-><init>(Le1;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, -0x1

    .line 116
    iput p1, v3, Lyf2;->Z:I

    .line 117
    .line 118
    invoke-direct {v0, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lmw9;

    .line 122
    .line 123
    new-instance v2, Lcw8;

    .line 124
    .line 125
    iget-object p0, p0, Lew8;->b:Las;

    .line 126
    .line 127
    invoke-direct {v2, p0, v0, v1}, Lcw8;-><init>(Las;Las;Lw1;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v2}, Lmw9;-><init>(Lcw8;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public abstract b(ILas;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation
.end method

.method public abstract c(Las;[BLel4;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation
.end method

.method public e(Law8$a;)Lew8;
    .locals 0

    .line 1
    iput-object p1, p0, Lew8;->h:Law8$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lew8;
    .locals 0

    .line 1
    iput p1, p0, Lew8;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g([BI)Lew8;
    .locals 0

    .line 1
    invoke-static {p1}, Lw30;->p([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lew8;->i:[B

    .line 6
    .line 7
    iput p2, p0, Lew8;->j:I

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Ljava/security/SecureRandom;)Lew8;
    .locals 0

    .line 1
    iput-object p1, p0, Lew8;->d:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
