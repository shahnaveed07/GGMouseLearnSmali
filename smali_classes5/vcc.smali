.class public final Lvcc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:J

.field public c:J

.field public d:J

.field public final e:F

.field public f:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/editor/view/a;)V
    .locals 2
    .param p1    # Lcom/zjx/gamebox/plugin/macro/editor/view/a;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "panel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 10
    .line 11
    const-wide/16 v0, 0x1b58

    .line 12
    .line 13
    iput-wide v0, p0, Lvcc;->b:J

    .line 14
    .line 15
    iput-wide v0, p0, Lvcc;->d:J

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/zjx/gamebox/b$e;->A:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lvcc;->e:F

    .line 32
    .line 33
    new-instance p1, Lucc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lvcc;->f:Lpd4;

    .line 39
    .line 40
    return-void
.end method

.method public static a()Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lvcc;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lpd4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpd4<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lvcc;->f:Lpd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvcc;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Lvcc;->e()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-double v2, p0

    .line 11
    div-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvcc;->a:Lcom/zjx/gamebox/plugin/macro/editor/view/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget p0, p0, Lvcc;->e:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr p0, v1

    .line 13
    sub-float/2addr v0, p0

    .line 14
    return v0
.end method

.method public final f(J)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lvcc;->c:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-double p1, p1

    .line 5
    invoke-virtual {p0}, Lvcc;->d()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    div-double/2addr p1, v0

    .line 10
    iget p0, p0, Lvcc;->e:F

    .line 11
    .line 12
    float-to-double v0, p0

    .line 13
    add-double/2addr p1, v0

    .line 14
    double-to-float p0, p1

    .line 15
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvcc;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lvcc;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lvcc;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvcc;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvcc;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(Lpd4;)V
    .locals 1
    .param p1    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd4<",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvcc;->f:Lpd4;

    .line 7
    .line 8
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvcc;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvcc;->c:J

    .line 2
    .line 3
    return-void
.end method
