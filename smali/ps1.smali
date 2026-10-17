.class public Lps1;
.super Landroid/app/Activity;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsi6;
.implements Ld86$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps1$a;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Z:Lf4a$a;
    }
.end annotation


# instance fields
.field private final extraDataMap:Lj9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9b<",
            "Ljava/lang/Class<",
            "+",
            "Lps1$a;",
            ">;",
            "Lps1$a;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field private final lifecycleRegistry:Landroidx/lifecycle/o;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj9b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lj9b;-><init>(IILqp2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lps1;->extraDataMap:Lj9b;

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/o;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Lsi6;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lps1;->lifecycleRegistry:Landroidx/lifecycle/o;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lczc;->A(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ld86$a;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lczc;->A(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getExtraData(Ljava/lang/Class;)Lps1$a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lps1$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation runtime Lgt2;
        message = "Use {@link View#getTag(int)} with the window\'s decor view."
    .end annotation

    .line 1
    const-string v0, "extraDataClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lps1;->extraDataMap:Lj9b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj9b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lps1$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lps1;->lifecycleRegistry:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i([Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    aget-object p1, p1, p0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "--autofill"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1

    .line 29
    :sswitch_1
    const-string v0, "--contentcapture"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v1

    .line 39
    :sswitch_2
    const-string v0, "--list-dumpables"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "--dump-dumpable"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    if-lt p1, v0, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    return p0

    .line 65
    :sswitch_4
    const-string v0, "--translation"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1f

    .line 77
    .line 78
    if-lt p1, v0, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    :goto_0
    return p0

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/lifecycle/w;->Y:Landroidx/lifecycle/w$b;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w$b;->d(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lps1;->lifecycleRegistry:Landroidx/lifecycle/o;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/i$b;->Z:Landroidx/lifecycle/i$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->v(Landroidx/lifecycle/i$b;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public putExtraData(Lps1$a;)V
    .locals 1
    .param p1    # Lps1$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation runtime Lgt2;
        message = "Use {@link View#setTag(int, Object)} with the window\'s decor view."
    .end annotation

    .line 1
    const-string v0, "extraData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lps1;->extraDataMap:Lj9b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final shouldDumpInternalState([Ljava/lang/String;)Z
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lps1;->i([Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
