.class public Lbgd;
.super Lia0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgd$a;
    }
.end annotation


# instance fields
.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:Z

.field public P:Lbgd$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lia0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbgd;->J:I

    .line 6
    .line 7
    iput v0, p0, Lbgd;->K:I

    .line 8
    .line 9
    iput v0, p0, Lbgd;->L:I

    .line 10
    .line 11
    iput v0, p0, Lbgd;->M:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lbgd;->N:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lbgd;->O:Z

    .line 18
    .line 19
    sget-object v0, Lbgd$a;->X:Lbgd$a;

    .line 20
    .line 21
    iput-object v0, p0, Lbgd;->P:Lbgd$a;

    .line 22
    .line 23
    const/high16 v0, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-static {v0}, Lqvc;->e(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lqs1;->c:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A0(Lbgd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgd;->P:Lbgd$a;

    .line 2
    .line 3
    return-void
.end method

.method public v0()F
    .locals 0

    .line 1
    iget p0, p0, Lbgd;->N:F

    .line 2
    .line 3
    return p0
.end method

.method public w0()Lbgd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgd;->P:Lbgd$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public x0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbgd;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbgd;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public z0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbgd;->N:F

    .line 2
    .line 3
    return-void
.end method
