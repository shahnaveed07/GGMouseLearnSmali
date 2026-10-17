.class public Lj24;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "bc_fixed_point"


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

.method public static a(Lq43;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq43;->y()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq43;->v()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static b(Lq49;)Li24;
    .locals 1

    .line 1
    instance-of v0, p0, Li24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Li24;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static c(Lr63;)Li24;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj24$a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lj24$a;-><init>(Lq43;Lr63;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "bc_fixed_point"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2, v1}, Lq43;->E(Lr63;Ljava/lang/String;Lp49;)Lq49;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li24;

    .line 17
    .line 18
    return-object p0
.end method
