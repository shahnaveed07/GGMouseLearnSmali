.class public final Lsib;
.super Lvzc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final b:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Lnu2;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lnu2;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvzc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcv7;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsib;->b:Lcv7;

    .line 12
    .line 13
    iput-object v0, p0, Lsib;->c:Landroidx/lifecycle/q;

    .line 14
    .line 15
    new-instance v0, Lcv7;

    .line 16
    .line 17
    sget-object v1, Lnu2;->X:Lnu2;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsib;->d:Lcv7;

    .line 23
    .line 24
    iput-object v0, p0, Lsib;->e:Landroidx/lifecycle/q;

    .line 25
    .line 26
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lvo3;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lvo3;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Landroidx/lifecycle/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lnu2;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lsib;->e:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroidx/lifecycle/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lsib;->c:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMessage(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lhsb;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Luj8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lsib;->b:Lcv7;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lgi8;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    check-cast p1, Lgi8;

    .line 23
    .line 24
    iget-object p1, p1, Lgi8;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lnv4;

    .line 43
    .line 44
    sget-object v3, Lc02;->V1:Lc02;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v3, Lc02;->Z:Lc02;

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lnu2;->X:Lnu2;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object p1, Lnu2;->Y:Lnu2;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-eqz v1, :cond_6

    .line 70
    .line 71
    sget-object p1, Lnu2;->Z:Lnu2;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget-object p1, Lnu2;->V1:Lnu2;

    .line 75
    .line 76
    :goto_1
    iget-object p0, p0, Lsib;->d:Lcv7;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    return-void
.end method
