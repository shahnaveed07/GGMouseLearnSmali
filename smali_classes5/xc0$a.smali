.class public Lxc0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc0;->a0()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lxc0;


# direct methods
.method public constructor <init>(Lxc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc0$a;->b:Lxc0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lxc0$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 1
    iget v0, p0, Lxc0$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxc0$a;->b:Lxc0;

    .line 4
    .line 5
    iget-object p0, p0, Lw1;->X:[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxc0$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxc0$a;->b:Lxc0;

    .line 4
    .line 5
    iget-object v2, v1, Lw1;->X:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    sub-int/2addr v2, v0

    .line 12
    invoke-static {v1}, Lxc0;->V(Lxc0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    iget-object v2, p0, Lxc0$a;->b:Lxc0;

    .line 23
    .line 24
    iget-object v2, v2, Lw1;->X:[B

    .line 25
    .line 26
    iget v3, p0, Lxc0$a;->a:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lxc0$a;->a:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iput v2, p0, Lxc0$a;->a:I

    .line 36
    .line 37
    new-instance p0, Ltf2;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lw1;-><init>([B)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
