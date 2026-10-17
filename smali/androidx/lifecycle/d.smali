.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/d$a;
    }
.end annotation


# instance fields
.field public final X:Lkq2;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Landroidx/lifecycle/m;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq2;Landroidx/lifecycle/m;)V
    .locals 1
    .param p1    # Lkq2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/m;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "defaultLifecycleObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/d;->X:Lkq2;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/d;->Y:Landroidx/lifecycle/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 2
    .param p1    # Lsi6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i$a;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/d$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ld98;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "ON_ANY must not been send by anybody"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/d;->X:Lkq2;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lkq2;->onDestroy(Lsi6;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/d;->X:Lkq2;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lkq2;->onStop(Lsi6;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/d;->X:Lkq2;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lkq2;->e(Lsi6;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/d;->X:Lkq2;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lkq2;->d(Lsi6;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/d;->X:Lkq2;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lkq2;->onStart(Lsi6;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/d;->X:Lkq2;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lkq2;->f(Lsi6;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p0, p0, Landroidx/lifecycle/d;->Y:Landroidx/lifecycle/m;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/m;->b(Lsi6;Landroidx/lifecycle/i$a;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
