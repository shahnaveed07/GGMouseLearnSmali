.class public Lxc0$b;
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
    iput-object p1, p0, Lxc0$b;->b:Lxc0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lxc0$b;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 1
    iget v0, p0, Lxc0$b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxc0$b;->b:Lxc0;

    .line 4
    .line 5
    invoke-static {p0}, Lxc0;->X(Lxc0;)[Lw1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0

    .line 10
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxc0$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxc0$b;->b:Lxc0;

    .line 4
    .line 5
    invoke-static {v1}, Lxc0;->X(Lxc0;)[Lw1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxc0$b;->b:Lxc0;

    .line 13
    .line 14
    iget-object v0, v0, Lxc0;->G6:[Lw1;

    .line 15
    .line 16
    iget v1, p0, Lxc0$b;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lxc0$b;->a:I

    .line 21
    .line 22
    aget-object p0, v0, v1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
