.class public final Lyk3$a;
.super Ljava/lang/Object;

# interfaces
.implements Lp49;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk3;->c(Lg53;Lr63;)Lr63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg53;

.field public final synthetic b:Lr63;


# direct methods
.method public constructor <init>(Lg53;Lr63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk3$a;->a:Lg53;

    .line 2
    .line 3
    iput-object p2, p0, Lyk3$a;->b:Lr63;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lq49;)Lq49;
    .locals 1

    .line 1
    instance-of v0, p1, Lxk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxk3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lyk3$a;->a:Lg53;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lyk3$a;->b(Lxk3;Lg53;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p1, p0, Lyk3$a;->a:Lg53;

    .line 19
    .line 20
    invoke-interface {p1}, Lg53;->b()Lu63;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lyk3$a;->b:Lr63;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lu63;->a(Lr63;)Lr63;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lxk3;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lyk3$a;->a:Lg53;

    .line 36
    .line 37
    iput-object p0, v0, Lxk3;->a:Lg53;

    .line 38
    .line 39
    iput-object p1, v0, Lxk3;->b:Lr63;

    .line 40
    .line 41
    return-object v0
.end method

.method public final b(Lxk3;Lg53;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lxk3;->a()Lg53;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p0, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lxk3;->b()Lr63;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
