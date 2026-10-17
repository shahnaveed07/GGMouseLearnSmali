.class public Lt8b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxv2;

.field public b:Law2;

.field public c:Z

.field public d:Lz11;

.field public e:Lz11;

.field public f:Ll31;

.field public g:Las;


# direct methods
.method public constructor <init>(Law2;)V
    .locals 1

    new-instance v0, Lkp2;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lt8b;-><init>(Law2;Ll31;)V

    return-void
.end method

.method public constructor <init>(Law2;Ll31;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltp2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lt8b;->a:Lxv2;

    iput-object p1, p0, Lt8b;->b:Law2;

    iput-object p2, p0, Lt8b;->f:Ll31;

    return-void
.end method


# virtual methods
.method public a(Lby1;Lndd;)Ls8b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lp8b;

    .line 2
    .line 3
    new-instance v1, Lbo5;

    .line 4
    .line 5
    invoke-virtual {p2}, Lndd;->z()Lza1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lbo5;-><init>(Lza1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp8b;-><init>(Lbo5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lt8b;->c(Lby1;Lp8b;)Ls8b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p2, p0, Ls8b;->i:Lndd;

    .line 20
    .line 21
    return-object p0
.end method

.method public b(Lby1;[B)Ls8b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lp8b;

    .line 2
    .line 3
    new-instance v1, Ltf2;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lw1;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp8b;-><init>(Lw1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lt8b;->c(Lby1;Lp8b;)Ls8b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Lby1;Lp8b;)Ls8b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8b;->g:Las;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lt8b;->b:Law2;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Law2;->a(Las;)Lzv2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lt8b;->b:Law2;

    .line 14
    .line 15
    iget-object v1, p0, Lt8b;->a:Lxv2;

    .line 16
    .line 17
    invoke-interface {p1}, Lby1;->a()Las;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lxv2;->c(Las;)Las;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Law2;->a(Las;)Lzv2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-boolean v0, p0, Lt8b;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ls8b;

    .line 35
    .line 36
    invoke-interface {v4}, Lzv2;->a()Las;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p0, p0, Lt8b;->f:Ll31;

    .line 41
    .line 42
    invoke-direct {v0, p2, p1, v1, p0}, Ls8b;-><init>(Lp8b;Lby1;Las;Ll31;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lt8b;->d:Lz11;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lt8b;->e:Lz11;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :cond_2
    move-object v3, p1

    .line 55
    move-object v2, p2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance v1, Ls8b;

    .line 58
    .line 59
    iget-object v5, p0, Lt8b;->f:Ll31;

    .line 60
    .line 61
    new-instance v6, Lcr2;

    .line 62
    .line 63
    invoke-direct {v6}, Lcr2;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, p1

    .line 68
    move-object v2, p2

    .line 69
    invoke-direct/range {v1 .. v7}, Ls8b;-><init>(Lp8b;Lby1;Lzv2;Ll31;Lz11;Lz11;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_2
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance p1, Lcr2;

    .line 76
    .line 77
    invoke-direct {p1}, Lcr2;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lt8b;->d:Lz11;

    .line 81
    .line 82
    :cond_4
    new-instance v1, Ls8b;

    .line 83
    .line 84
    iget-object v5, p0, Lt8b;->f:Ll31;

    .line 85
    .line 86
    iget-object v6, p0, Lt8b;->d:Lz11;

    .line 87
    .line 88
    iget-object v7, p0, Lt8b;->e:Lz11;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v7}, Ls8b;-><init>(Lp8b;Lby1;Lzv2;Ll31;Lz11;Lz11;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public d(Las;)Lt8b;
    .locals 0

    .line 1
    iput-object p1, p0, Lt8b;->g:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lt8b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt8b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lz11;)Lt8b;
    .locals 0

    .line 1
    iput-object p1, p0, Lt8b;->d:Lz11;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lz11;)Lt8b;
    .locals 0

    .line 1
    iput-object p1, p0, Lt8b;->e:Lz11;

    .line 2
    .line 3
    return-object p0
.end method
