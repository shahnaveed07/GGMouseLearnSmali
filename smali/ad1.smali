.class public Lad1;
.super Lzx4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public h0:F

.field public i0:Lcjb$b;


# direct methods
.method public constructor <init>(Lcjb;Lcjb$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzx4;-><init>(Lcjb;Lcjb$e;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput p1, p0, Lad1;->h0:F

    .line 7
    .line 8
    sget-object p1, Lcjb$b;->X:Lcjb$b;

    .line 9
    .line 10
    iput-object p1, p0, Lad1;->i0:Lcjb$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public I0(F)Lad1;
    .locals 0

    .line 1
    iput p1, p0, Lad1;->h0:F

    .line 2
    .line 3
    return-object p0
.end method

.method public J0()F
    .locals 0

    .line 1
    iget p0, p0, Lad1;->h0:F

    .line 2
    .line 3
    return p0
.end method

.method public K0()Lcjb$b;
    .locals 0

    .line 1
    sget-object p0, Lcjb$b;->X:Lcjb$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public L0(Lcjb$b;)Lad1;
    .locals 0

    .line 1
    iput-object p1, p0, Lad1;->i0:Lcjb$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic k(F)Ldw1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lad1;->I0(F)Lad1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
