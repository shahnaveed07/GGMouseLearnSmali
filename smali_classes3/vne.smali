.class public final Lvne;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkde;


# instance fields
.field public a:Lbee;

.field public b:Lcoe;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Llde;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lyl3;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lxne;

    .line 2
    .line 3
    invoke-direct {v0}, Lxne;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lxne;->c(Llde;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lxne;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lxne;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lx0j;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lx0j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lx0j;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Llde;->d0([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lx0j;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lx0j;->C()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lx0j;->R()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lx0j;->Y()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ltne;

    .line 69
    .line 70
    invoke-direct {p1}, Lcoe;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lvne;->b:Lcoe;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lx0j;->G(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lr9l;->c(ILx0j;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Laxe; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lpoe;

    .line 86
    .line 87
    invoke-direct {p1}, Lcoe;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lvne;->b:Lcoe;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lx0j;->G(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lzne;->o:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Lzne;->k(Lx0j;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lzne;

    .line 105
    .line 106
    invoke-direct {p1}, Lcoe;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lvne;->b:Lcoe;

    .line 110
    .line 111
    :goto_0
    return v1

    .line 112
    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvne;->b:Lcoe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoe;->e(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Llde;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lvne;->b(Llde;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Laxe; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final m(Llde;Lyee;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvne;->a:Lbee;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvne;->b:Lcoe;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lvne;->b(Llde;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Llde;->h()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Failed to determine bitstream type"

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1}, Laxe;->b(Ljava/lang/String;Ljava/lang/Throwable;)Laxe;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lvne;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lvne;->a:Lbee;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Lbee;->C(II)Lzfe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lvne;->a:Lbee;

    .line 41
    .line 42
    invoke-interface {v1}, Lbee;->A()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lvne;->b:Lcoe;

    .line 46
    .line 47
    iget-object v3, p0, Lvne;->a:Lbee;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Lcoe;->d(Lbee;Lzfe;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lvne;->c:Z

    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lvne;->b:Lcoe;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcoe;->f(Llde;Lyee;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final n(Lbee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvne;->a:Lbee;

    .line 2
    .line 3
    return-void
.end method
