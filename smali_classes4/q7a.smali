.class public Lq7a;
.super Li12;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lq7a;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lq7a;->a:F

    return-void
.end method


# virtual methods
.method public b(Lr1b;FFF)V
    .locals 7
    .param p1    # Lr1b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    mul-float/2addr p4, p3

    .line 2
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    sub-float p3, p0, p2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p4, p0, p3}, Lr1b;->r(FFFF)V

    .line 8
    .line 9
    .line 10
    const/high16 p0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float v3, p4, p0

    .line 13
    .line 14
    const/high16 v5, 0x43340000    # 180.0f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v3

    .line 19
    move-object v0, p1

    .line 20
    move v6, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lr1b;->a(FFFFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
