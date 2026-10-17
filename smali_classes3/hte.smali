.class public final Lhte;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpte;


# instance fields
.field public a:Lhpn;

.field public b:Lukj;

.field public c:Lzfe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lvkn;

    .line 5
    .line 6
    invoke-direct {p2}, Lvkn;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "video/mp2t"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lvkn;->q0(Ljava/lang/String;)Lvkn;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lhpn;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lhpn;-><init>(Lvkn;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhte;->a:Lhpn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lukj;Lbee;Loue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhte;->b:Lukj;

    .line 2
    .line 3
    invoke-virtual {p3}, Loue;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Loue;->d()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Loue;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lbee;->C(II)Lzfe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhte;->c:Lzfe;

    .line 17
    .line 18
    iget-object p0, p0, Lhte;->a:Lhpn;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lzfe;->d(Lhpn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lx0j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhte;->b:Lukj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lhte;->b:Lukj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lukj;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lhte;->b:Lukj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lukj;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    cmp-long v4, v0, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Lhte;->a:Lhpn;

    .line 35
    .line 36
    iget-wide v5, v4, Lhpn;->u:J

    .line 37
    .line 38
    cmp-long v5, v0, v5

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lhpn;->a()Lvkn;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-wide v0, v4, Lvkn;->s:J

    .line 47
    .line 48
    new-instance v0, Lhpn;

    .line 49
    .line 50
    invoke-direct {v0, v4}, Lhpn;-><init>(Lvkn;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lhte;->a:Lhpn;

    .line 54
    .line 55
    iget-object v1, p0, Lhte;->c:Lzfe;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lzfe;->d(Lhpn;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lx0j;->C()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v0, p0, Lhte;->c:Lzfe;

    .line 65
    .line 66
    invoke-interface {v0, p1, v5}, Lzfe;->c(Lx0j;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lhte;->c:Lzfe;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-interface/range {v1 .. v7}, Lzfe;->f(JIIILyfe;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method
