.class public Ljg7;
.super Ljava/lang/Object;

# interfaces
.implements Lb50;


# static fields
.field public static final n:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2"


# instance fields
.field public g:Lig7;

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
    iput-boolean v0, p0, Ljg7;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Lig7;

    .line 2
    .line 3
    new-instance v1, Lng7;

    .line 4
    .line 5
    invoke-direct {v1}, Lng7;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lig7;-><init>(Ljava/security/SecureRandom;Lng7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljg7;->b(Lu86;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()La50;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ljg7;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljg7;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v4, Lgg4;

    .line 9
    .line 10
    iget v0, p0, Ljg7;->h:I

    .line 11
    .line 12
    iget v1, p0, Ljg7;->k:I

    .line 13
    .line 14
    invoke-direct {v4, v0, v1}, Lgg4;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lr39;

    .line 18
    .line 19
    iget v0, p0, Ljg7;->j:I

    .line 20
    .line 21
    const/16 v1, 0x49

    .line 22
    .line 23
    iget-object v2, p0, Ljg7;->l:Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-direct {v5, v4, v0, v1, v2}, Lr39;-><init>(Lgg4;ICLjava/security/SecureRandom;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lvr4;->b(Lgg4;Lr39;)Lcg4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ljg7;->l:Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lvr4;->a(Lcg4;Ljava/security/SecureRandom;)Lvr4$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lvr4$a;->b:Lcg4;

    .line 39
    .line 40
    iget-object v7, v0, Lvr4$a;->c:Lxy8;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcg4;->p()Luf7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcg4;

    .line 47
    .line 48
    invoke-virtual {v0}, Luf7;->d()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v9, Ltg7;

    .line 53
    .line 54
    iget v1, p0, Ljg7;->i:I

    .line 55
    .line 56
    iget v2, p0, Ljg7;->j:I

    .line 57
    .line 58
    iget-object v6, p0, Ljg7;->g:Lig7;

    .line 59
    .line 60
    invoke-virtual {v6}, Lig7;->c()Lng7;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lng7;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v9, v1, v2, v0, v6}, Ltg7;-><init>(IILcg4;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lrg7;

    .line 72
    .line 73
    iget v2, p0, Ljg7;->i:I

    .line 74
    .line 75
    iget-object p0, p0, Ljg7;->g:Lig7;

    .line 76
    .line 77
    invoke-virtual {p0}, Lig7;->c()Lng7;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lng7;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v4, v5}, Lvr4;->b(Lgg4;Lr39;)Lcg4;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct/range {v1 .. v8}, Lrg7;-><init>(IILgg4;Lr39;Lcg4;Lxy8;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, La50;

    .line 93
    .line 94
    invoke-direct {p0, v9, v1}, La50;-><init>(Le50;Le50;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public b(Lu86;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lig7;

    .line 3
    .line 4
    iput-object v0, p0, Ljg7;->g:Lig7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lu86;->a()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljg7;->l:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iget-object p1, p0, Ljg7;->g:Lig7;

    .line 13
    .line 14
    invoke-virtual {p1}, Lig7;->c()Lng7;

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
    iput p1, p0, Ljg7;->h:I

    .line 23
    .line 24
    iget-object p1, p0, Ljg7;->g:Lig7;

    .line 25
    .line 26
    invoke-virtual {p1}, Lig7;->c()Lng7;

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
    iput p1, p0, Ljg7;->i:I

    .line 35
    .line 36
    iget-object p1, p0, Ljg7;->g:Lig7;

    .line 37
    .line 38
    invoke-virtual {p1}, Lig7;->c()Lng7;

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
    iput p1, p0, Ljg7;->j:I

    .line 47
    .line 48
    iget-object p1, p0, Ljg7;->g:Lig7;

    .line 49
    .line 50
    invoke-virtual {p1}, Lig7;->c()Lng7;

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
    iput p1, p0, Ljg7;->k:I

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Ljg7;->m:Z

    .line 62
    .line 63
    return-void
.end method
