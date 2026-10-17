.class public final Lvv3$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements La49$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La49$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvv3$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvv3$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lvv3$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvv3$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:La49$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La49$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La49$a;Lvv3$d;Lvv3$g;)V
    .locals 0
    .param p1    # La49$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lvv3$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lvv3$g;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La49$a<",
            "TT;>;",
            "Lvv3$d<",
            "TT;>;",
            "Lvv3$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv3$e;->c:La49$a;

    .line 5
    .line 6
    iput-object p2, p0, Lvv3$e;->a:Lvv3$d;

    .line 7
    .line 8
    iput-object p3, p0, Lvv3$e;->b:Lvv3$g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lvv3$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvv3$f;

    .line 7
    .line 8
    invoke-interface {v0}, Lvv3$f;->e()Lrjb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lrjb;->b(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lvv3$e;->b:Lvv3$g;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lvv3$g;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lvv3$e;->c:La49$a;

    .line 22
    .line 23
    invoke-interface {p0, p1}, La49$a;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvv3$e;->c:La49$a;

    .line 2
    .line 3
    invoke-interface {v0}, La49$a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvv3$e;->a:Lvv3$d;

    .line 10
    .line 11
    invoke-interface {p0}, Lvv3$d;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 p0, 0x2

    .line 16
    const-string v1, "FactoryPools"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Created new "

    .line 27
    .line 28
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    instance-of p0, v0, Lvv3$f;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object p0, v0

    .line 50
    check-cast p0, Lvv3$f;

    .line 51
    .line 52
    invoke-interface {p0}, Lvv3$f;->e()Lrjb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1}, Lrjb;->b(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method
