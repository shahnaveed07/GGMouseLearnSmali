.class public Lkd3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


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
.method public a()Z
    .locals 0

    .line 1
    instance-of p0, p0, La67;

    .line 2
    .line 3
    return p0
.end method

.method public b(FFFLr1b;)V
    .locals 0
    .param p4    # Lr1b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p4, p1, p0}, Lr1b;->n(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(FFLr1b;)V
    .locals 1
    .param p3    # Lr1b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lkd3;->b(FFFLr1b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
