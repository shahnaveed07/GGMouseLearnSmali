.class public Lr63$a;
.super Ljava/lang/Object;

# interfaces
.implements Lp49;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr63;->u(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lr63;


# direct methods
.method public constructor <init>(Lr63;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr63$a;->c:Lr63;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr63$a;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lr63$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lq49;)Lq49;
    .locals 1

    .line 1
    instance-of v0, p1, Ldxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldxc;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Ldxc;

    .line 12
    .line 13
    invoke-direct {p1}, Ldxc;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Ldxc;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Ldxc;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Lr63$a;->a:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lr63$a;->c:Lr63;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr63;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ldxc;->e()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-virtual {p1}, Ldxc;->d()V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-boolean v0, p0, Lr63$a;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Ldxc;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object p0, p0, Lr63$a;->c:Lr63;

    .line 59
    .line 60
    invoke-virtual {p0}, Lr63;->E()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Ldxc;->e()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    invoke-virtual {p1}, Ldxc;->f()V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
    return-object p1
.end method
