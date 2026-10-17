.class public final Lag8;
.super Lkd3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lkd3;

.field public final Y:F


# direct methods
.method public constructor <init>(Lkd3;F)V
    .locals 0
    .param p1    # Lkd3;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag8;->X:Lkd3;

    .line 5
    .line 6
    iput p2, p0, Lag8;->Y:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lag8;->X:Lkd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkd3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(FFFLr1b;)V
    .locals 1
    .param p4    # Lr1b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lag8;->X:Lkd3;

    .line 2
    .line 3
    iget p0, p0, Lag8;->Y:F

    .line 4
    .line 5
    sub-float/2addr p2, p0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lkd3;->b(FFFLr1b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
