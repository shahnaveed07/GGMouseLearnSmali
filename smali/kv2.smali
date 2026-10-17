.class public Lkv2;
.super Ln94;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final e8:I = 0x0

.field public static final f8:I = 0x1

.field public static final g8:I = 0x2

.field public static final h8:I = 0x3

.field public static final i8:Ljava/lang/String; = "android:savedDialogState"

.field public static final j8:Ljava/lang/String; = "android:style"

.field public static final k8:Ljava/lang/String; = "android:theme"

.field public static final l8:Ljava/lang/String; = "android:cancelable"

.field public static final m8:Ljava/lang/String; = "android:showsDialog"

.field public static final n8:Ljava/lang/String; = "android:backStackId"

.field public static final o8:Ljava/lang/String; = "android:dialogShowing"


# instance fields
.field public O7:Landroid/os/Handler;

.field public P7:Ljava/lang/Runnable;

.field public Q7:Landroid/content/DialogInterface$OnCancelListener;

.field public R7:Landroid/content/DialogInterface$OnDismissListener;

.field public S7:I

.field public T7:I

.field public U7:Z

.field public V7:Z

.field public W7:I

.field public X7:Z

.field public Y7:Luf8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luf8<",
            "Lsi6;",
            ">;"
        }
    .end annotation
.end field

.field public Z7:Landroid/app/Dialog;
    .annotation build Lhc8;
    .end annotation
.end field

.field public a8:Z

.field public b8:Z

.field public c8:Z

.field public d8:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln94;-><init>()V

    .line 2
    new-instance v0, Lkv2$a;

    invoke-direct {v0, p0}, Lkv2$a;-><init>(Lkv2;)V

    iput-object v0, p0, Lkv2;->P7:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lkv2$b;

    invoke-direct {v0, p0}, Lkv2$b;-><init>(Lkv2;)V

    iput-object v0, p0, Lkv2;->Q7:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    new-instance v0, Lkv2$c;

    invoke-direct {v0, p0}, Lkv2$c;-><init>(Lkv2;)V

    iput-object v0, p0, Lkv2;->R7:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkv2;->S7:I

    .line 6
    iput v0, p0, Lkv2;->T7:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lkv2;->U7:Z

    .line 8
    iput-boolean v1, p0, Lkv2;->V7:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lkv2;->W7:I

    .line 10
    new-instance v1, Lkv2$d;

    invoke-direct {v1, p0}, Lkv2$d;-><init>(Lkv2;)V

    iput-object v1, p0, Lkv2;->Y7:Luf8;

    .line 11
    iput-boolean v0, p0, Lkv2;->d8:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Lgf6;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1}, Ln94;-><init>(I)V

    .line 13
    new-instance p1, Lkv2$a;

    invoke-direct {p1, p0}, Lkv2$a;-><init>(Lkv2;)V

    iput-object p1, p0, Lkv2;->P7:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lkv2$b;

    invoke-direct {p1, p0}, Lkv2$b;-><init>(Lkv2;)V

    iput-object p1, p0, Lkv2;->Q7:Landroid/content/DialogInterface$OnCancelListener;

    .line 15
    new-instance p1, Lkv2$c;

    invoke-direct {p1, p0}, Lkv2$c;-><init>(Lkv2;)V

    iput-object p1, p0, Lkv2;->R7:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lkv2;->S7:I

    .line 17
    iput p1, p0, Lkv2;->T7:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lkv2;->U7:Z

    .line 19
    iput-boolean v0, p0, Lkv2;->V7:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lkv2;->W7:I

    .line 21
    new-instance v0, Lkv2$d;

    invoke-direct {v0, p0}, Lkv2$d;-><init>(Lkv2;)V

    iput-object v0, p0, Lkv2;->Y7:Luf8;

    .line 22
    iput-boolean p1, p0, Lkv2;->d8:Z

    return-void
.end method

.method public static synthetic A2(Lkv2;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv2;->R7:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B2(Lkv2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkv2;->V7:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z2(Lkv2;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A0(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln94;->i7:Z

    .line 3
    .line 4
    return-void
.end method

.method public C2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lkv2;->E2(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D0(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Ly27;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln94;->D0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln94;->i0()Landroidx/lifecycle/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lkv2;->Y7:Luf8;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->l(Luf8;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lkv2;->c8:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lkv2;->b8:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public D2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lkv2;->E2(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E2(ZZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkv2;->b8:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkv2;->b8:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lkv2;->c8:Z

    .line 11
    .line 12
    iget-object v2, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Lkv2;->O7:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lkv2;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lkv2;->O7:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Lkv2;->P7:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lkv2;->a8:Z

    .line 53
    .line 54
    iget p2, p0, Lkv2;->W7:I

    .line 55
    .line 56
    if-ltz p2, :cond_4

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ln94;->L()Lka4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p2, p0, Lkv2;->W7:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Lka4;->s1(II)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Ln94;->L()Lka4;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p3, p0, Lkv2;->W7:I

    .line 75
    .line 76
    invoke-virtual {p2, p3, v0, p1}, Lka4;->p1(IIZ)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lkv2;->W7:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p0}, Ln94;->L()Lka4;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lka4;->u()Lvb4;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-boolean v0, p2, Lvb4;->r:Z

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Lvb4;->x(Ln94;)Lvb4;

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Lvb4;->o()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    if-eqz p1, :cond_6

    .line 103
    .line 104
    check-cast p2, Lnd0;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lnd0;->S(Z)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    check-cast p2, Lnd0;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lnd0;->S(Z)I

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public F2()V
    .locals 2
    .annotation build Ly27;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lkv2;->E2(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G0(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Ly27;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln94;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkv2;->O7:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Ln94;->a7:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Lkv2;->V7:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lkv2;->S7:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lkv2;->T7:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lkv2;->U7:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Lkv2;->V7:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lkv2;->V7:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lkv2;->W7:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public G2()Landroid/app/Dialog;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public H2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkv2;->V7:Z

    .line 2
    .line 3
    return p0
.end method

.method public I2()I
    .locals 0
    .annotation build Lrrb;
    .end annotation

    .line 1
    iget p0, p0, Lkv2;->T7:I

    .line 2
    .line 3
    return p0
.end method

.method public J2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkv2;->U7:Z

    .line 2
    .line 3
    return p0
.end method

.method public K2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lka4;->X0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "onCreateDialog called for DialogFragment "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Lus1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ln94;->N1()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lkv2;->I2()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {p1, v0, p0}, Lus1;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public L2(I)Landroid/view/View;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public M2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkv2;->d8:Z

    .line 2
    .line 3
    return p0
.end method

.method public N0()V
    .locals 2
    .annotation build Ly27;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object v1, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lkv2;->a8:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lkv2;->b8:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lkv2;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lkv2;->d8:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final N2(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lkv2;->V7:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-boolean v0, p0, Lkv2;->d8:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iput-boolean v1, p0, Lkv2;->X7:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkv2;->K2(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 19
    .line 20
    iget-boolean v2, p0, Lkv2;->V7:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lkv2;->S7:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lkv2;->T2(Landroid/app/Dialog;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v2, p1, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 38
    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 48
    .line 49
    iget-boolean v2, p0, Lkv2;->U7:Z

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 55
    .line 56
    iget-object v2, p0, Lkv2;->Q7:Landroid/content/DialogInterface$OnCancelListener;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 62
    .line 63
    iget-object v2, p0, Lkv2;->R7:Landroid/content/DialogInterface$OnDismissListener;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Lkv2;->d8:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lkv2;->Z7:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :goto_1
    iput-boolean v0, p0, Lkv2;->X7:Z

    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    iput-boolean v0, p0, Lkv2;->X7:Z

    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_3
    return-void
.end method

.method public O0()V
    .locals 2
    .annotation build Ly27;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lkv2;->c8:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lkv2;->b8:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lkv2;->b8:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ln94;->i0()Landroidx/lifecycle/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lkv2;->Y7:Luf8;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->p(Luf8;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final O2()Lus1;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkv2;->P2()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lus1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lus1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "DialogFragment "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public P0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln94;->G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lkv2;->V7:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "FragmentManager"

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lkv2;->X7:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkv2;->N2(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lka4;->X0(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "get layout inflater for DialogFragment "

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " from dialog context"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_0
    invoke-static {v2}, Lka4;->X0(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "getting layout inflater for DialogFragment "

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean p0, p0, Lkv2;->V7:Z

    .line 82
    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "mShowsDialog = false: "

    .line 88
    .line 89
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "mCreatingDialog = true: "

    .line 106
    .line 107
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object v0
.end method

.method public final P2()Landroid/app/Dialog;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkv2;->G2()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "DialogFragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " does not have a Dialog."

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public Q2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkv2;->U7:Z

    .line 2
    .line 3
    iget-object p0, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public R2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkv2;->V7:Z

    .line 2
    .line 3
    return-void
.end method

.method public S2(II)V
    .locals 3
    .param p2    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lka4;->X0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Setting style and theme for DialogFragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " to "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "FragmentManager"

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iput p1, p0, Lkv2;->S7:I

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const p1, 0x1030059

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lkv2;->T7:I

    .line 54
    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iput p2, p0, Lkv2;->T7:I

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public T2(Landroid/app/Dialog;I)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public U2(Lvb4;Ljava/lang/String;)I
    .locals 2
    .param p1    # Lvb4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkv2;->b8:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lkv2;->c8:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lvb4;->f(Ln94;Ljava/lang/String;)Lvb4;

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lkv2;->a8:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lvb4;->m()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lkv2;->W7:I

    .line 17
    .line 18
    return p1
.end method

.method public V2(Lka4;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lka4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkv2;->b8:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lkv2;->c8:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lka4;->u()Lvb4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-boolean v1, p1, Lvb4;->r:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0, p2, v1}, Lvb4;->t(ILn94;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lnd0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnd0;->S(Z)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public W2(Lka4;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lka4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkv2;->b8:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lkv2;->c8:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lka4;->u()Lvb4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-boolean v1, p1, Lvb4;->r:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0, p2, v1}, Lvb4;->t(ILn94;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lvb4;->o()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Ly27;
    .end annotation

    .line 1
    iget-object v0, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lkv2;->S7:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lkv2;->T7:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lkv2;->U7:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lkv2;->V7:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p0, p0, Lkv2;->W7:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 60
    .line 61
    const-string v0, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public d1()V
    .locals 2
    .annotation build Ly27;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lkv2;->a8:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lp1d;->b(Landroid/view/View;Lsi6;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lt1d;->b(Landroid/view/View;Lj0d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lr1d;->b(Landroid/view/View;Lcja;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public e1()V
    .locals 1
    .annotation build Ly27;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object p0, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g1(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Ly27;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public j()Lv94;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ln94$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln94$f;-><init>(Ln94;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkv2$e;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkv2$e;-><init>(Lkv2;Lv94;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public n1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln94;->n1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln94;->k7:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lkv2;->Z7:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lkv2;->a8:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lka4;->X0(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "onDismiss called for DialogFragment "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "FragmentManager"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, v0, p1}, Lkv2;->E2(ZZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
