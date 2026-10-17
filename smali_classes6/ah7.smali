.class public Lah7;
.super Ljava/lang/Object;

# interfaces
.implements Lb50;


# static fields
.field public static final n:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field public g:Lzg7;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/security/SecureRandom;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lah7;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method private c()La50;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lah7;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lah7;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v4, Lgg4;

    .line 9
    .line 10
    iget v0, p0, Lah7;->h:I

    .line 11
    .line 12
    iget v1, p0, Lah7;->k:I

    .line 13
    .line 14
    invoke-direct {v4, v0, v1}, Lgg4;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lr39;

    .line 18
    .line 19
    iget v0, p0, Lah7;->j:I

    .line 20
    .line 21
    const/16 v1, 0x49

    .line 22
    .line 23
    iget-object v2, p0, Lah7;->l:Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-direct {v5, v4, v0, v1, v2}, Lr39;-><init>(Lgg4;ICLjava/security/SecureRandom;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lt39;

    .line 29
    .line 30
    invoke-direct {v0, v4, v5}, Lt39;-><init>(Lgg4;Lr39;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Lvr4;->b(Lgg4;Lr39;)Lcg4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lah7;->l:Ljava/security/SecureRandom;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lvr4;->a(Lcg4;Ljava/security/SecureRandom;)Lvr4$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Lvr4$a;->b:Lcg4;

    .line 44
    .line 45
    iget-object v6, v0, Lvr4$a;->c:Lxy8;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcg4;->p()Luf7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcg4;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcg4;->r()Lcg4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Luf7;->d()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v0, p0, Lah7;->l:Ljava/security/SecureRandom;

    .line 62
    .line 63
    invoke-static {v3, v0}, Lcg4;->q(ILjava/security/SecureRandom;)[Lcg4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v7, Lxy8;

    .line 68
    .line 69
    iget v2, p0, Lah7;->i:I

    .line 70
    .line 71
    iget-object v8, p0, Lah7;->l:Ljava/security/SecureRandom;

    .line 72
    .line 73
    invoke-direct {v7, v2, v8}, Lxy8;-><init>(ILjava/security/SecureRandom;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aget-object v2, v0, v2

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcg4;->g(Luf7;)Luf7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcg4;

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Lcg4;->h(Lxy8;)Luf7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcg4;

    .line 90
    .line 91
    new-instance v9, Lnh7;

    .line 92
    .line 93
    iget v2, p0, Lah7;->i:I

    .line 94
    .line 95
    iget v8, p0, Lah7;->j:I

    .line 96
    .line 97
    invoke-direct {v9, v2, v8, v1}, Lnh7;-><init>(IILcg4;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Llh7;

    .line 101
    .line 102
    iget v2, p0, Lah7;->i:I

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    aget-object v8, v0, p0

    .line 106
    .line 107
    invoke-direct/range {v1 .. v8}, Llh7;-><init>(IILgg4;Lr39;Lxy8;Lxy8;Lcg4;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, La50;

    .line 111
    .line 112
    invoke-direct {p0, v9, v1}, La50;-><init>(Le50;Le50;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method private d(Lu86;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzg7;

    .line 3
    .line 4
    iput-object v0, p0, Lah7;->g:Lzg7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lu86;->a()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lah7;->l:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iget-object p1, p0, Lah7;->g:Lzg7;

    .line 13
    .line 14
    invoke-virtual {p1}, Lzg7;->c()Lhh7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lhh7;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lah7;->h:I

    .line 23
    .line 24
    iget-object p1, p0, Lah7;->g:Lzg7;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzg7;->c()Lhh7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lhh7;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lah7;->i:I

    .line 35
    .line 36
    iget-object p1, p0, Lah7;->g:Lzg7;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzg7;->c()Lhh7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lhh7;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lah7;->j:I

    .line 47
    .line 48
    iget-object p1, p0, Lah7;->g:Lzg7;

    .line 49
    .line 50
    invoke-virtual {p1}, Lzg7;->c()Lhh7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lhh7;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lah7;->k:I

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lah7;->m:Z

    .line 62
    .line 63
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Lzg7;

    .line 2
    .line 3
    new-instance v1, Lhh7;

    .line 4
    .line 5
    invoke-direct {v1}, Lhh7;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lzg7;-><init>(Ljava/security/SecureRandom;Lhh7;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lah7;->d(Lu86;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()La50;
    .locals 0

    .line 1
    invoke-direct {p0}, Lah7;->c()La50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lu86;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lah7;->d(Lu86;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
