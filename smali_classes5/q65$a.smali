.class public Lq65$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb86;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq65;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq65;


# direct methods
.method public constructor <init>(Lq65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq65$a;->a:Lq65;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Le50;)[B
    .locals 3

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lhh2;

    .line 3
    .line 4
    invoke-virtual {p0}, Lhh2;->d()Llh2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Llh2;->f()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x7

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0x8

    .line 19
    .line 20
    new-array v0, p0, [B

    .line 21
    .line 22
    check-cast p1, Lqh2;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqh2;->e()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lxo0;->c(Ljava/math/BigInteger;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length v1, p1

    .line 33
    if-gt v1, p0, :cond_0

    .line 34
    .line 35
    array-length v1, p1

    .line 36
    sub-int/2addr p0, v1

    .line 37
    array-length v1, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Senders\'s public key longer than expected."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
