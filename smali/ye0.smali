.class public Lye0;
.super Lzx4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public h0:Lcjb$d;

.field public i0:I

.field public j0:Lxe0;


# direct methods
.method public constructor <init>(Lcjb;)V
    .locals 1

    .line 1
    sget-object v0, Lcjb$e;->G6:Lcjb$e;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lzx4;-><init>(Lcjb;Lcjb$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F0()Lby4;
    .locals 1

    .line 1
    iget-object v0, p0, Lye0;->j0:Lxe0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxe0;

    .line 6
    .line 7
    invoke-direct {v0}, Lxe0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lye0;->j0:Lxe0;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lye0;->j0:Lxe0;

    .line 13
    .line 14
    return-object p0
.end method

.method public I0(Lcjb$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye0;->h0:Lcjb$d;

    .line 2
    .line 3
    return-void
.end method

.method public X(I)Ldw1;
    .locals 0

    .line 1
    iput p1, p0, Lye0;->i0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(Ljava/lang/Object;)Ldw1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx4;->d0:Lcjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjb;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lye0;->X(I)Ldw1;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public apply()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lye0;->F0()Lby4;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lye0$a;->a:[I

    .line 5
    .line 6
    iget-object v1, p0, Lye0;->h0:Lcjb$d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lye0;->j0:Lxe0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lxe0;->o2(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lye0;->j0:Lxe0;

    .line 37
    .line 38
    iget p0, p0, Lye0;->i0:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lxe0;->p2(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
