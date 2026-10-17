.class public Lsgc;
.super Lkd3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:F

.field public final Y:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsgc;->X:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lsgc;->Y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(FFFLr1b;)V
    .locals 3
    .param p4    # Lr1b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lsgc;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lsgc;->X:F

    .line 7
    .line 8
    mul-float/2addr v0, p3

    .line 9
    sub-float v0, p2, v0

    .line 10
    .line 11
    invoke-virtual {p4, v0, v1}, Lr1b;->n(FF)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lsgc;->X:F

    .line 15
    .line 16
    mul-float v0, p0, p3

    .line 17
    .line 18
    mul-float/2addr p0, p3

    .line 19
    add-float/2addr p0, p2

    .line 20
    invoke-virtual {p4, p2, v0, p0, v1}, Lr1b;->o(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1, v1}, Lr1b;->n(FF)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lsgc;->X:F

    .line 28
    .line 29
    mul-float v2, v0, p3

    .line 30
    .line 31
    sub-float v2, p2, v2

    .line 32
    .line 33
    neg-float v0, v0

    .line 34
    mul-float/2addr v0, p3

    .line 35
    invoke-virtual {p4, v2, v1, p2, v0}, Lr1b;->o(FFFF)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lsgc;->X:F

    .line 39
    .line 40
    mul-float/2addr p0, p3

    .line 41
    add-float/2addr p0, p2

    .line 42
    invoke-virtual {p4, p0, v1, p1, v1}, Lr1b;->o(FFFF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
