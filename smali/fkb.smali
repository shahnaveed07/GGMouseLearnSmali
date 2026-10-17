.class public Lfkb;
.super Lkr7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lgkb;

.field public b:Lpgb;

.field public c:Lekb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgkb;

    .line 5
    .line 6
    invoke-direct {v0}, Lgkb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfkb;->a:Lgkb;

    .line 10
    .line 11
    iput-object v0, p0, Lfkb;->c:Lekb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfkb;->c:Lekb;

    .line 2
    .line 3
    invoke-interface {p0}, Lekb;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(FFFFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPos",
            "destination",
            "currentVelocity",
            "maxTime",
            "maxAcceleration",
            "maxVelocity"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lfkb;->a:Lgkb;

    .line 3
    .line 4
    iput-object p0, v0, Lfkb;->c:Lekb;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p6}, Lgkb;->f(FFFFFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/lang/String;F)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "desc",
            "time"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfkb;->c:Lekb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lekb;->c(Ljava/lang/String;F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfkb;->c:Lekb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lekb;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfkb;->c:Lekb;

    .line 2
    .line 3
    invoke-interface {p0}, Lekb;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(FFFFFFFI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPos",
            "destination",
            "currentVelocity",
            "mass",
            "stiffness",
            "damping",
            "stopThreshold",
            "boundaryMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfkb;->b:Lpgb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpgb;

    .line 6
    .line 7
    invoke-direct {v0}, Lpgb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfkb;->b:Lpgb;

    .line 11
    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    iget-object p0, v0, Lfkb;->b:Lpgb;

    .line 14
    .line 15
    iput-object p0, v0, Lfkb;->c:Lekb;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p8}, Lpgb;->h(FFFFFFFI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getInterpolation(F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfkb;->c:Lekb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lekb;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
