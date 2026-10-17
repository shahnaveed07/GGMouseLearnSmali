.class public final Lcom/gyf/immersionbar/d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljb5;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public G6:Landroid/view/Window;

.field public H6:Landroid/view/ViewGroup;

.field public I6:Landroid/view/ViewGroup;

.field public J6:Lcom/gyf/immersionbar/d;

.field public K6:Z

.field public L6:Z

.field public M6:Z

.field public N6:Lve0;

.field public O6:Lcom/gyf/immersionbar/a;

.field public P6:I

.field public Q6:I

.field public R6:I

.field public S6:Lf24;

.field public final T6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lve0;",
            ">;"
        }
    .end annotation
.end field

.field public U6:I

.field public V1:Landroid/app/Dialog;

.field public V6:Z

.field public W6:Z

.field public final X:Landroid/app/Activity;

.field public X6:Z

.field public Y:Ln94;

.field public Y6:I

.field public Z:Landroid/app/Fragment;

.field public Z6:I

.field public a7:I

.field public b7:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->K6:Z

    .line 3
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->L6:Z

    .line 4
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->M6:Z

    .line 5
    iput v0, p0, Lcom/gyf/immersionbar/d;->P6:I

    .line 6
    iput v0, p0, Lcom/gyf/immersionbar/d;->Q6:I

    .line 7
    iput v0, p0, Lcom/gyf/immersionbar/d;->R6:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/gyf/immersionbar/d;->S6:Lf24;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/d;->T6:Ljava/util/Map;

    .line 10
    iput v0, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 11
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->V6:Z

    .line 12
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->W6:Z

    .line 13
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->X6:Z

    .line 14
    iput v0, p0, Lcom/gyf/immersionbar/d;->Y6:I

    iput v0, p0, Lcom/gyf/immersionbar/d;->Z6:I

    iput v0, p0, Lcom/gyf/immersionbar/d;->a7:I

    iput v0, p0, Lcom/gyf/immersionbar/d;->b7:I

    .line 15
    iput-object p1, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/d;->e1(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->K6:Z

    .line 99
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->L6:Z

    .line 100
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->M6:Z

    .line 101
    iput v0, p0, Lcom/gyf/immersionbar/d;->P6:I

    .line 102
    iput v0, p0, Lcom/gyf/immersionbar/d;->Q6:I

    .line 103
    iput v0, p0, Lcom/gyf/immersionbar/d;->R6:I

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lcom/gyf/immersionbar/d;->S6:Lf24;

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/d;->T6:Ljava/util/Map;

    .line 106
    iput v0, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 107
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->V6:Z

    .line 108
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->W6:Z

    .line 109
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->X6:Z

    .line 110
    iput v0, p0, Lcom/gyf/immersionbar/d;->Y6:I

    iput v0, p0, Lcom/gyf/immersionbar/d;->Z6:I

    iput v0, p0, Lcom/gyf/immersionbar/d;->a7:I

    iput v0, p0, Lcom/gyf/immersionbar/d;->b7:I

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->M6:Z

    .line 112
    iput-object p1, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 113
    iput-object p2, p0, Lcom/gyf/immersionbar/d;->V1:Landroid/app/Dialog;

    .line 114
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->H()V

    .line 115
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->V1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/d;->e1(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/DialogFragment;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->K6:Z

    .line 78
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->L6:Z

    .line 79
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->M6:Z

    .line 80
    iput v0, p0, Lcom/gyf/immersionbar/d;->P6:I

    .line 81
    iput v0, p0, Lcom/gyf/immersionbar/d;->Q6:I

    .line 82
    iput v0, p0, Lcom/gyf/immersionbar/d;->R6:I

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/gyf/immersionbar/d;->S6:Lf24;

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/d;->T6:Ljava/util/Map;

    .line 85
    iput v0, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 86
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->V6:Z

    .line 87
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->W6:Z

    .line 88
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->X6:Z

    .line 89
    iput v0, p0, Lcom/gyf/immersionbar/d;->Y6:I

    iput v0, p0, Lcom/gyf/immersionbar/d;->Z6:I

    iput v0, p0, Lcom/gyf/immersionbar/d;->a7:I

    iput v0, p0, Lcom/gyf/immersionbar/d;->b7:I

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->M6:Z

    .line 91
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->L6:Z

    .line 92
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 93
    iput-object p1, p0, Lcom/gyf/immersionbar/d;->Z:Landroid/app/Fragment;

    .line 94
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/d;->V1:Landroid/app/Dialog;

    .line 95
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->H()V

    .line 96
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->V1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/d;->e1(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->K6:Z

    .line 38
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->L6:Z

    .line 39
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->M6:Z

    .line 40
    iput v0, p0, Lcom/gyf/immersionbar/d;->P6:I

    .line 41
    iput v0, p0, Lcom/gyf/immersionbar/d;->Q6:I

    .line 42
    iput v0, p0, Lcom/gyf/immersionbar/d;->R6:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/gyf/immersionbar/d;->S6:Lf24;

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/d;->T6:Ljava/util/Map;

    .line 45
    iput v0, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 46
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->V6:Z

    .line 47
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->W6:Z

    .line 48
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->X6:Z

    .line 49
    iput v0, p0, Lcom/gyf/immersionbar/d;->Y6:I

    iput v0, p0, Lcom/gyf/immersionbar/d;->Z6:I

    iput v0, p0, Lcom/gyf/immersionbar/d;->a7:I

    iput v0, p0, Lcom/gyf/immersionbar/d;->b7:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->K6:Z

    .line 51
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 52
    iput-object p1, p0, Lcom/gyf/immersionbar/d;->Z:Landroid/app/Fragment;

    .line 53
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->H()V

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/d;->e1(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Lkv2;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->K6:Z

    .line 57
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->L6:Z

    .line 58
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->M6:Z

    .line 59
    iput v0, p0, Lcom/gyf/immersionbar/d;->P6:I

    .line 60
    iput v0, p0, Lcom/gyf/immersionbar/d;->Q6:I

    .line 61
    iput v0, p0, Lcom/gyf/immersionbar/d;->R6:I

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/gyf/immersionbar/d;->S6:Lf24;

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/d;->T6:Ljava/util/Map;

    .line 64
    iput v0, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 65
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->V6:Z

    .line 66
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->W6:Z

    .line 67
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->X6:Z

    .line 68
    iput v0, p0, Lcom/gyf/immersionbar/d;->Y6:I

    iput v0, p0, Lcom/gyf/immersionbar/d;->Z6:I

    iput v0, p0, Lcom/gyf/immersionbar/d;->a7:I

    iput v0, p0, Lcom/gyf/immersionbar/d;->b7:I

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->M6:Z

    .line 70
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->L6:Z

    .line 71
    invoke-virtual {p1}, Ln94;->o()Lt94;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 72
    iput-object p1, p0, Lcom/gyf/immersionbar/d;->Y:Ln94;

    .line 73
    invoke-virtual {p1}, Lkv2;->G2()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/d;->V1:Landroid/app/Dialog;

    .line 74
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->H()V

    .line 75
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->V1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/d;->e1(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Ln94;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->K6:Z

    .line 19
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->L6:Z

    .line 20
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->M6:Z

    .line 21
    iput v0, p0, Lcom/gyf/immersionbar/d;->P6:I

    .line 22
    iput v0, p0, Lcom/gyf/immersionbar/d;->Q6:I

    .line 23
    iput v0, p0, Lcom/gyf/immersionbar/d;->R6:I

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/gyf/immersionbar/d;->S6:Lf24;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/d;->T6:Ljava/util/Map;

    .line 26
    iput v0, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 27
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->V6:Z

    .line 28
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->W6:Z

    .line 29
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->X6:Z

    .line 30
    iput v0, p0, Lcom/gyf/immersionbar/d;->Y6:I

    iput v0, p0, Lcom/gyf/immersionbar/d;->Z6:I

    iput v0, p0, Lcom/gyf/immersionbar/d;->a7:I

    iput v0, p0, Lcom/gyf/immersionbar/d;->b7:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->K6:Z

    .line 32
    invoke-virtual {p1}, Ln94;->o()Lt94;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 33
    iput-object p1, p0, Lcom/gyf/immersionbar/d;->Y:Ln94;

    .line 34
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->H()V

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/d;->e1(Landroid/view/Window;)V

    return-void
.end method

.method public static A0(Ln94;Lya8;)V
    .locals 1
    .param p0    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;Lya8;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static varargs A2(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->J0(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/gyf/immersionbar/d;->z2(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A3(Landroid/app/DialogFragment;Z)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p0    # Landroid/app/DialogFragment;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lm1a;->h(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static B0(Landroid/app/Activity;Lya8;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;Lya8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs B2(Landroid/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/d;->z2(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static B3(Landroid/app/Fragment;)Lcom/gyf/immersionbar/d;
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lm1a;->h(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static C0(Landroid/app/Fragment;Lya8;)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;Lya8;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static varargs C2(Landroid/app/Fragment;[Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->A2(Landroid/app/Activity;[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static C3(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lm1a;->h(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F2(Landroid/view/Window;)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static G(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v3, v0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Lx13;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-static {v4}, Lcom/gyf/immersionbar/d;->G(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v0
.end method

.method public static H0()Lm1a;
    .locals 1

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static I(Ln94;)V
    .locals 2
    .param p0    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lm1a;->b(Ln94;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static I0(Ln94;)I
    .locals 1
    .param p0    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->J0(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static J(Ln94;Z)V
    .locals 1
    .param p0    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lm1a;->b(Ln94;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static J0(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lcom/gyf/immersionbar/a;->a:I

    .line 7
    .line 8
    return p0
.end method

.method public static K(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Lm1a;->c(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static K0(Landroid/app/Fragment;)I
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->J0(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static L(Landroid/app/Activity;Landroid/app/Dialog;Z)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lm1a;->c(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static L0(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    const-string v0, "status_bar_height"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/gyf/immersionbar/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static M(Landroid/app/Fragment;)V
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lm1a;->d(Landroid/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static N(Landroid/app/Fragment;Z)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lm1a;->d(Landroid/app/Fragment;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static P0(Ln94;)Z
    .locals 1
    .param p0    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->Q0(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static Q0(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, v0, Lcom/gyf/immersionbar/a;->c:Z

    .line 7
    .line 8
    return p0
.end method

.method public static R0(Landroid/app/Fragment;)Z
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->Q0(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static S0(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->s0(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static T0(Ln94;)Z
    .locals 1
    .param p0    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static U0(Landroid/app/Activity;)Z
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static V0(Landroid/app/Fragment;)Z
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static V1(Ln94;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/gyf/immersionbar/d;->Y1(Landroid/app/Activity;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static W0(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static W1(Ln94;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->Y1(Landroid/app/Activity;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static X1(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/gyf/immersionbar/d;->Y1(Landroid/app/Activity;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static Y1(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->b2(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static Z1(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/gyf/immersionbar/d;->Y1(Landroid/app/Activity;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a1(Landroid/view/Window;)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a2(Landroid/app/Fragment;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->Y1(Landroid/app/Activity;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b2(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    instance-of v0, p0, Lx13;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->b2(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static h1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static i0(Ln94;)I
    .locals 1
    .param p0    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->j0(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static j0(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lcom/gyf/immersionbar/a;->b:I

    .line 7
    .line 8
    return p0
.end method

.method public static j1(Ln94;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/gyf/immersionbar/c;->a(Landroid/content/Context;)Lcom/gyf/immersionbar/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcom/gyf/immersionbar/c$a;->a:Z

    .line 14
    .line 15
    return p0
.end method

.method public static k0(Landroid/app/Fragment;)I
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->j0(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static k1(Landroid/app/Fragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/gyf/immersionbar/c;->a(Landroid/content/Context;)Lcom/gyf/immersionbar/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcom/gyf/immersionbar/c$a;->a:Z

    .line 14
    .line 15
    return p0
.end method

.method public static l1(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/c;->a(Landroid/content/Context;)Lcom/gyf/immersionbar/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/gyf/immersionbar/c$a;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public static varargs l2(Ln94;I[Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/d;->n2(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m1(Ln94;)Z
    .locals 1
    .param p0    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->n1(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static varargs m2(Ln94;[Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->o2(Landroid/app/Activity;[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n1(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->n()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static varargs n2(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    if-gez p1, :cond_1

    .line 6
    .line 7
    move p1, p0

    .line 8
    :cond_1
    array-length v0, p2

    .line 9
    move v1, p0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_6

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    sget v3, Lcom/gyf/immersionbar/f$h;->z0:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v3, p1, :cond_5

    .line 36
    .line 37
    sget v3, Lcom/gyf/immersionbar/f$h;->z0:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-direct {v3, v4, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    :goto_2
    return-void
.end method

.method public static o1(Landroid/app/Fragment;)Z
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->n1(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static varargs o2(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->J0(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/gyf/immersionbar/d;->n2(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p0(Ln94;)I
    .locals 1
    .param p0    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->q0(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static p1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public static varargs p2(Landroid/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/d;->n2(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static q0(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lcom/gyf/immersionbar/a;->d:I

    .line 7
    .line 8
    return p0
.end method

.method public static q1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public static varargs q2(Landroid/app/Fragment;[Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->o2(Landroid/app/Activity;[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r0(Landroid/app/Fragment;)I
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->q0(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static varargs r2(Ln94;I[Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/d;->t2(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r3(Lkv2;)Lcom/gyf/immersionbar/d;
    .locals 2
    .param p0    # Lkv2;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lm1a;->e(Ln94;Z)Lcom/gyf/immersionbar/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static s0(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/c;->a(Landroid/content/Context;)Lcom/gyf/immersionbar/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/gyf/immersionbar/c$a;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/gyf/immersionbar/c$a;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/gyf/immersionbar/a;->f(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static varargs s2(Ln94;[Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->u2(Landroid/app/Activity;[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s3(Lkv2;Z)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p0    # Lkv2;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lm1a;->e(Ln94;Z)Lcom/gyf/immersionbar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t0(Ln94;)I
    .locals 1
    .param p0    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->u0(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static varargs t2(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 7
    .line 8
    move p1, p0

    .line 9
    :cond_1
    array-length v0, p2

    .line 10
    move v1, p0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_8

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    sget v3, Lcom/gyf/immersionbar/f$h;->z0:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, p1, :cond_7

    .line 37
    .line 38
    sget v4, Lcom/gyf/immersionbar/f$h;->z0:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, -0x2

    .line 52
    const/4 v6, -0x1

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    if-eq v7, v5, :cond_6

    .line 63
    .line 64
    if-ne v7, v6, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v5, p1, v5

    .line 72
    .line 73
    add-int/2addr v5, v7

    .line 74
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v6, p1

    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v6, v3

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v2, v5, v6, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    new-instance v5, Lcom/gyf/immersionbar/d$a;

    .line 106
    .line 107
    invoke-direct {v5, v4, v2, p1, v3}, Lcom/gyf/immersionbar/d$a;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;ILjava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    :goto_3
    return-void
.end method

.method public static t3(Ln94;)Lcom/gyf/immersionbar/d;
    .locals 2
    .param p0    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lm1a;->e(Ln94;Z)Lcom/gyf/immersionbar/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u0(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lcom/gyf/immersionbar/a;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public static varargs u2(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->J0(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/gyf/immersionbar/d;->t2(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static u3(Ln94;Z)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p0    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lm1a;->e(Ln94;Z)Lcom/gyf/immersionbar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v0(Landroid/app/Fragment;)I
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->u0(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static varargs v2(Landroid/app/Fragment;I[Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/d;->t2(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static v3(Landroid/app/Activity;)Lcom/gyf/immersionbar/d;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lm1a;->g(Landroid/app/Activity;Z)Lcom/gyf/immersionbar/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static w0(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/c;->a(Landroid/content/Context;)Lcom/gyf/immersionbar/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/gyf/immersionbar/c$a;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/gyf/immersionbar/c$a;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "navigation_bar_width"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/gyf/immersionbar/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static varargs w2(Landroid/app/Fragment;[Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->u2(Landroid/app/Activity;[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static w3(Landroid/app/Activity;Landroid/app/Dialog;)Lcom/gyf/immersionbar/d;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Lm1a;->f(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static x0(Ln94;)I
    .locals 1
    .param p0    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static varargs x2(Ln94;I[Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/d;->z2(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static x3(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lm1a;->f(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static y0(Landroid/app/Activity;)I
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs y2(Ln94;[Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->A2(Landroid/app/Activity;[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static y3(Landroid/app/Activity;Z)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lm1a;->g(Landroid/app/Activity;Z)Lcom/gyf/immersionbar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z0(Landroid/app/Fragment;)I
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static varargs z2(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    if-gez p1, :cond_1

    .line 6
    .line 7
    move p1, p0

    .line 8
    :cond_1
    array-length v0, p2

    .line 9
    move v1, p0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_6

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    sget v3, Lcom/gyf/immersionbar/f$h;->z0:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, p1, :cond_5

    .line 36
    .line 37
    sget v4, Lcom/gyf/immersionbar/f$h;->z0:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v6, -0x2

    .line 56
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    add-int/2addr v6, p1

    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v6, v3

    .line 71
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    :goto_2
    return-void
.end method

.method public static z3(Landroid/app/DialogFragment;)Lcom/gyf/immersionbar/d;
    .locals 2
    .param p0    # Landroid/app/DialogFragment;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm1a$b;->a()Lm1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lm1a;->h(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A(IIF)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput p1, v0, Lve0;->X:I

    .line 4
    .line 5
    iput p1, v0, Lve0;->Y:I

    .line 6
    .line 7
    iput p2, v0, Lve0;->T6:I

    .line 8
    .line 9
    iput p2, v0, Lve0;->U6:I

    .line 10
    .line 11
    iput p3, v0, Lve0;->V1:F

    .line 12
    .line 13
    iput p3, v0, Lve0;->H6:F

    .line 14
    .line 15
    return-object p0
.end method

.method public A1(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/immersionbar/d;
    .locals 0
    .param p3    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/d;->D1(IIF)Lcom/gyf/immersionbar/d;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public B(I)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lwo1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/d;->D(I)Lcom/gyf/immersionbar/d;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public B1(I)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput p1, v0, Lve0;->Y:I

    .line 4
    .line 5
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/gyf/immersionbar/d;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/d;->D(I)Lcom/gyf/immersionbar/d;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public C1(IF)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput p1, v0, Lve0;->Y:I

    .line 4
    .line 5
    iput p2, v0, Lve0;->H6:F

    .line 6
    .line 7
    return-object p0
.end method

.method public D(I)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput p1, v0, Lve0;->T6:I

    .line 4
    .line 5
    iput p1, v0, Lve0;->U6:I

    .line 6
    .line 7
    return-object p0
.end method

.method public D0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gyf/immersionbar/d;->b7:I

    .line 2
    .line 3
    return p0
.end method

.method public D1(IIF)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput p1, v0, Lve0;->Y:I

    .line 4
    .line 5
    iput p2, v0, Lve0;->U6:I

    .line 6
    .line 7
    iput p3, v0, Lve0;->H6:F

    .line 8
    .line 9
    return-object p0
.end method

.method public final D2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->H6:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/gyf/immersionbar/b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->H6:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/gyf/immersionbar/a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x50

    .line 47
    .line 48
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/gyf/immersionbar/a;->g()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const v2, 0x800005

    .line 63
    .line 64
    .line 65
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 71
    .line 72
    iget v2, v1, Lve0;->Y:I

    .line 73
    .line 74
    iget v3, v1, Lve0;->U6:I

    .line 75
    .line 76
    iget v1, v1, Lve0;->H6:F

    .line 77
    .line 78
    invoke-static {v2, v3, v1}, Lip1;->j(IIF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 86
    .line 87
    iget-boolean v1, p0, Lve0;->j7:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-boolean v1, p0, Lve0;->k7:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-boolean p0, p0, Lve0;->K6:Z

    .line 96
    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const/16 p0, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public E(Z)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lve0;->m7:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public E0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gyf/immersionbar/d;->Y6:I

    .line 2
    .line 3
    return p0
.end method

.method public E1(I)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lwo1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 8
    .line 9
    iput p1, v0, Lve0;->U6:I

    .line 10
    .line 11
    return-object p0
.end method

.method public final E2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->H6:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/gyf/immersionbar/b;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/gyf/immersionbar/a;->k()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x30

    .line 32
    .line 33
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->H6:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 50
    .line 51
    iget-boolean v1, p0, Lve0;->S6:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget v1, p0, Lve0;->X:I

    .line 56
    .line 57
    iget v2, p0, Lve0;->T6:I

    .line 58
    .line 59
    iget p0, p0, Lve0;->V1:F

    .line 60
    .line 61
    invoke-static {v1, v2, p0}, Lip1;->j(IIF)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget v1, p0, Lve0;->X:I

    .line 70
    .line 71
    iget p0, p0, Lve0;->V1:F

    .line 72
    .line 73
    invoke-static {v1, v2, p0}, Lip1;->j(IIF)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->S6:Lf24;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lf24;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/gyf/immersionbar/d;->S6:Lf24;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Li73;->b()Li73;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Li73;->d(Ljb5;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gyf/immersionbar/e;->b()Lcom/gyf/immersionbar/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 27
    .line 28
    iget-object p0, p0, Lve0;->o7:Lui8;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/e;->d(Lui8;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public F0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gyf/immersionbar/d;->a7:I

    .line 2
    .line 3
    return p0
.end method

.method public F1(Ljava/lang/String;)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 6
    .line 7
    iput p1, v0, Lve0;->U6:I

    .line 8
    .line 9
    return-object p0
.end method

.method public G0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gyf/immersionbar/d;->Z6:I

    .line 2
    .line 3
    return p0
.end method

.method public G1(I)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput p1, v0, Lve0;->U6:I

    .line 4
    .line 5
    return-object p0
.end method

.method public G2(F)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput p1, v0, Lve0;->V1:F

    .line 4
    .line 5
    iput p1, v0, Lve0;->G6:F

    .line 6
    .line 7
    return-object p0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->J6:Lcom/gyf/immersionbar/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/gyf/immersionbar/d;->v3(Landroid/app/Activity;)Lcom/gyf/immersionbar/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/gyf/immersionbar/d;->J6:Lcom/gyf/immersionbar/d;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->J6:Lcom/gyf/immersionbar/d;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/gyf/immersionbar/d;->V6:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public H1(Z)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/d;->I1(ZF)Lcom/gyf/immersionbar/d;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public H2(I)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lwo1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 8
    .line 9
    iput p1, v0, Lve0;->X:I

    .line 10
    .line 11
    return-object p0
.end method

.method public I1(ZF)Lcom/gyf/immersionbar/d;
    .locals 0
    .param p2    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput-boolean p1, p2, Lve0;->N6:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 11
    .line 12
    iget p2, p1, Lve0;->I6:F

    .line 13
    .line 14
    iput p2, p1, Lve0;->H6:F

    .line 15
    .line 16
    return-object p0
.end method

.method public I2(IF)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lwo1;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/d;->O2(IF)Lcom/gyf/immersionbar/d;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public J1(Z)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lve0;->j7:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public J2(IIF)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lwo1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lwo1;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/d;->P2(IIF)Lcom/gyf/immersionbar/d;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public K1(Z)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 8
    .line 9
    iput-boolean p1, v0, Lve0;->l7:Z

    .line 10
    .line 11
    iput-boolean p1, v0, Lve0;->k7:Z

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public K2(Ljava/lang/String;)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 6
    .line 7
    iput p1, v0, Lve0;->X:I

    .line 8
    .line 9
    return-object p0
.end method

.method public L1(Z)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lve0;->k7:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public L2(Ljava/lang/String;F)Lcom/gyf/immersionbar/d;
    .locals 0
    .param p2    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/d;->O2(IF)Lcom/gyf/immersionbar/d;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public M0()Ln94;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->Y:Ln94;

    .line 2
    .line 3
    return-object p0
.end method

.method public M1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->o3()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->Y()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/gyf/immersionbar/d;->V6:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/gyf/immersionbar/d;->K6:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 23
    .line 24
    iget-boolean p1, p1, Lve0;->k7:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->Y()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public M2(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/immersionbar/d;
    .locals 0
    .param p3    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/d;->P2(IIF)Lcom/gyf/immersionbar/d;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public N0(Ljava/lang/String;)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gyf/immersionbar/d;->h1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->T6:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lve0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lve0;->a()Lve0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "tag\u4e0d\u80fd\u4e3a\u7a7a"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public N1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/gyf/immersionbar/d;->M6:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->J6:Lcom/gyf/immersionbar/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/gyf/immersionbar/d;->X6:Z

    .line 15
    .line 16
    iput-boolean v2, v1, Lve0;->h7:Z

    .line 17
    .line 18
    iget-object v1, v1, Lve0;->L6:Lne0;

    .line 19
    .line 20
    sget-object v2, Lne0;->V1:Lne0;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gyf/immersionbar/d;->T1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->V6:Z

    .line 29
    .line 30
    return-void
.end method

.method public N2(I)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput p1, v0, Lve0;->X:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gyf/immersionbar/d;->K6:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lve0;->h7:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->S6:Lf24;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lf24;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lf24;-><init>(Lcom/gyf/immersionbar/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/gyf/immersionbar/d;->S6:Lf24;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->S6:Lf24;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 25
    .line 26
    iget p0, p0, Lve0;->i7:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lf24;->c(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->S6:Lf24;

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Lf24;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->J6:Lcom/gyf/immersionbar/d;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 45
    .line 46
    iget-boolean v1, v1, Lve0;->h7:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, Lcom/gyf/immersionbar/d;->S6:Lf24;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lf24;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lf24;-><init>(Lcom/gyf/immersionbar/d;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/gyf/immersionbar/d;->S6:Lf24;

    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->J6:Lcom/gyf/immersionbar/d;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->S6:Lf24;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 66
    .line 67
    iget p0, p0, Lve0;->i7:I

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lf24;->c(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object p0, v0, Lcom/gyf/immersionbar/d;->S6:Lf24;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lf24;->b()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public O0()Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 2
    .line 3
    return-object p0
.end method

.method public O1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->o3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/gyf/immersionbar/d;->K6:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gyf/immersionbar/d;->V6:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 23
    .line 24
    iget-boolean v0, v0, Lve0;->l7:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 33
    .line 34
    iget-object v0, v0, Lve0;->L6:Lne0;

    .line 35
    .line 36
    sget-object v1, Lne0;->V1:Lne0;

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->T1()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public O2(IF)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput p1, v0, Lve0;->X:I

    .line 4
    .line 5
    iput p2, v0, Lve0;->V1:F

    .line 6
    .line 7
    return-object p0
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lve0;->d7:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 30
    .line 31
    iget-object p0, p0, Lve0;->c7:Landroid/view/View;

    .line 32
    .line 33
    filled-new-array {p0}, [Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, v0, p0}, Lcom/gyf/immersionbar/d;->n2(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 44
    .line 45
    iget-object p0, p0, Lve0;->b7:Landroid/view/View;

    .line 46
    .line 47
    filled-new-array {p0}, [Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, v0, p0}, Lcom/gyf/immersionbar/d;->z2(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 58
    .line 59
    iget-object p0, p0, Lve0;->b7:Landroid/view/View;

    .line 60
    .line 61
    filled-new-array {p0}, [Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, v0, p0}, Lcom/gyf/immersionbar/d;->t2(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final P1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->c0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/gyf/immersionbar/d;->K6:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public P2(IIF)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput p1, v0, Lve0;->X:I

    .line 4
    .line 5
    iput p2, v0, Lve0;->T6:I

    .line 6
    .line 7
    iput p3, v0, Lve0;->V1:F

    .line 8
    .line 9
    return-object p0
.end method

.method public Q(Z)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lve0;->d7:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public Q1()Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iget-object v0, v0, Lve0;->V6:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 12
    .line 13
    iget-object v0, v0, Lve0;->V6:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public Q2(I)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lwo1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 8
    .line 9
    iput p1, v0, Lve0;->T6:I

    .line 10
    .line 11
    return-object p0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gyf/immersionbar/d;->V6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public R1(Landroid/view/View;)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 4
    .line 5
    iget-object v0, v0, Lve0;->V6:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 22
    .line 23
    iget-object v0, v0, Lve0;->V6:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public R2(Ljava/lang/String;)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 6
    .line 7
    iput p1, v0, Lve0;->T6:I

    .line 8
    .line 9
    return-object p0
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->J6:Lcom/gyf/immersionbar/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/gyf/immersionbar/d;->S6:Lf24;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lf24;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->J6:Lcom/gyf/immersionbar/d;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->S6:Lf24;

    .line 15
    .line 16
    invoke-virtual {p0}, Lf24;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public S1()Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    new-instance v0, Lve0;

    .line 2
    .line 3
    invoke-direct {v0}, Lve0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 10
    .line 11
    return-object p0
.end method

.method public S2(Z)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lve0;->S6:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public T(Z)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lve0;->a7:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 17
    .line 18
    return-object p0
.end method

.method public T1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->R()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/gyf/immersionbar/d;->c1(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/gyf/immersionbar/d;->j2(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/gyf/immersionbar/d;->c2(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->U1()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->d1()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v1}, Lcom/gyf/immersionbar/d;->Z0(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->H6:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->i2()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->Y0()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 47
    .line 48
    iget-object v0, v0, Lve0;->o7:Lui8;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/gyf/immersionbar/e;->b()Lcom/gyf/immersionbar/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/e;->c(Landroid/app/Application;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public T2(I)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput p1, v0, Lve0;->T6:I

    .line 4
    .line 5
    return-object p0
.end method

.method public U(ZI)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p2    # I
        .annotation build Lwo1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/d;->W(ZI)Lcom/gyf/immersionbar/d;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final U1()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->k2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->d2()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public U2(Z)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/d;->V2(ZF)Lcom/gyf/immersionbar/d;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public V(ZIIF)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p2    # I
        .annotation build Lwo1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lwo1;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gyf/immersionbar/d;->X(ZIIF)Lcom/gyf/immersionbar/d;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public V2(ZF)Lcom/gyf/immersionbar/d;
    .locals 0
    .param p2    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput-boolean p1, p2, Lve0;->M6:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/gyf/immersionbar/d;->q1()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 11
    .line 12
    iget p2, p1, Lve0;->f7:I

    .line 13
    .line 14
    iput p2, p1, Lve0;->e7:I

    .line 15
    .line 16
    iget p2, p1, Lve0;->G6:F

    .line 17
    .line 18
    iput p2, p1, Lve0;->V1:F

    .line 19
    .line 20
    return-object p0
.end method

.method public W(ZI)Lcom/gyf/immersionbar/d;
    .locals 2
    .param p2    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gyf/immersionbar/d;->X(ZIIF)Lcom/gyf/immersionbar/d;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public W2(I)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/d;->Y2(Landroid/view/View;)Lcom/gyf/immersionbar/d;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public X(ZIIF)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p2    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lve0;->a7:Z

    .line 4
    .line 5
    iput p2, v0, Lve0;->X6:I

    .line 6
    .line 7
    iput p3, v0, Lve0;->Y6:I

    .line 8
    .line 9
    iput p4, v0, Lve0;->Z6:F

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    iput p1, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->I6:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {p2, p3, p4}, Lip1;->j(IIF)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public X0(Lne0;)Lcom/gyf/immersionbar/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput-object p1, v0, Lve0;->L6:Lne0;

    .line 4
    .line 5
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 12
    .line 13
    iget-object v0, p1, Lve0;->L6:Lne0;

    .line 14
    .line 15
    sget-object v1, Lne0;->Y:Lne0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lne0;->Z:Lne0;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    iput-boolean v0, p1, Lve0;->K6:Z

    .line 28
    .line 29
    :cond_2
    return-object p0
.end method

.method public X2(ILandroid/view/View;)Lcom/gyf/immersionbar/d;
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/d;->Y2(Landroid/view/View;)Lcom/gyf/immersionbar/d;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final Y()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->Z()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->a0()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->P()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->I6:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0}, Lhb5;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v1, Lcom/gyf/immersionbar/d$b;->a:[I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 18
    .line 19
    iget-object p0, p0, Lve0;->L6:Lne0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, v1, p0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p0, v1, :cond_3

    .line 30
    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lz7d;->a()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v0, p0}, Ludb;->a(Landroid/view/WindowInsetsController;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, La8d;->a()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p0}, Ludb;->a(Landroid/view/WindowInsetsController;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, La8d;->a()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, p0}, Lxdb;->a(Landroid/view/WindowInsetsController;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lz7d;->a()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {v0, p0}, Lxdb;->a(Landroid/view/WindowInsetsController;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, Lz7d;->a()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v0, p0}, Lxdb;->a(Landroid/view/WindowInsetsController;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, La8d;->a()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v0, p0}, Lxdb;->a(Landroid/view/WindowInsetsController;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v0, v2}, Ll8d;->a(Landroid/view/WindowInsetsController;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public Y2(Landroid/view/View;)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 5
    .line 6
    iput-object p1, v0, Lve0;->c7:Landroid/view/View;

    .line 7
    .line 8
    iget p1, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->H6:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/gyf/immersionbar/d;->G(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/gyf/immersionbar/d;->h2(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 22
    .line 23
    iget-boolean v0, v0, Lve0;->a7:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->k()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 41
    .line 42
    iget-boolean v2, v2, Lve0;->g7:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->k()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/gyf/immersionbar/d;->R6:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_2
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/gyf/immersionbar/d;->h2(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Z0(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget-object v0, Lcom/gyf/immersionbar/d$b;->a:[I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 11
    .line 12
    iget-object p0, p0, Lve0;->L6:Lne0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    or-int/lit16 p1, p1, 0x202

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    or-int/lit16 p1, p1, 0x404

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    or-int/lit16 p1, p1, 0x206

    .line 37
    .line 38
    :goto_0
    or-int/lit16 p0, p1, 0x1000

    .line 39
    .line 40
    return p0
.end method

.method public Z2(Z)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lve0;->g7:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public a(ZLa58;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/gyf/immersionbar/d;->H6:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v0, Lcom/gyf/immersionbar/b;->b:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_8

    .line 10
    .line 11
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->I6:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->I6:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move v0, v2

    .line 41
    move v1, v0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->H6:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const v3, 0x1020002

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/gyf/immersionbar/d;->G(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget p1, p0, Lcom/gyf/immersionbar/d;->P6:I

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gyf/immersionbar/a;->d()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/gyf/immersionbar/d;->P6:I

    .line 74
    .line 75
    :cond_2
    iget p1, p0, Lcom/gyf/immersionbar/d;->Q6:I

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gyf/immersionbar/a;->g()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/gyf/immersionbar/d;->Q6:I

    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 88
    .line 89
    iget-boolean p1, p1, Lve0;->K6:Z

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->n()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x50

    .line 108
    .line 109
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    iget v0, p0, Lcom/gyf/immersionbar/d;->P6:I

    .line 112
    .line 113
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 114
    .line 115
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 116
    .line 117
    iget-boolean v1, v1, Lve0;->J6:Z

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move v0, v2

    .line 123
    :goto_1
    move v1, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const v0, 0x800005

    .line 126
    .line 127
    .line 128
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    .line 130
    iget v0, p0, Lcom/gyf/immersionbar/d;->Q6:I

    .line 131
    .line 132
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 133
    .line 134
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 135
    .line 136
    iget-boolean v1, v1, Lve0;->J6:Z

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v0, v2

    .line 142
    :goto_2
    move v1, v0

    .line 143
    move v0, v2

    .line 144
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->I6:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/gyf/immersionbar/d;->h2(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_8
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lve0;->g7:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->W6:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->I6:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->W6:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->P1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a3(I)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/d;->d3(IZ)Lcom/gyf/immersionbar/d;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/gyf/immersionbar/d;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/gyf/immersionbar/d;->h1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lve0;->a()Lve0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->T6:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "tag\u4e0d\u80fd\u4e3a\u7a7a"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->H6:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/gyf/immersionbar/b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 10
    .line 11
    iget-boolean v2, v1, Lve0;->j7:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v1, Lve0;->k7:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Li73;->b()Li73;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Li73;->a(Ljb5;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Li73$b;->a()Li73;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Li73;->c(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Li73;->b()Li73;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Li73;->d(Ljb5;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lve0;->m7:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->p3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->T1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->Y()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->O()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->j3()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/gyf/immersionbar/d;->V6:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b3(ILandroid/view/View;)Lcom/gyf/immersionbar/d;
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/d;->f3(Landroid/view/View;Z)Lcom/gyf/immersionbar/d;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public c(Landroid/view/View;)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iget v0, v0, Lve0;->T6:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/d;->h(Landroid/view/View;I)Lcom/gyf/immersionbar/d;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->H6:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/gyf/immersionbar/d;->G(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/gyf/immersionbar/d;->h2(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 22
    .line 23
    iget-boolean v0, v0, Lve0;->a7:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->k()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 41
    .line 42
    iget-boolean v2, v2, Lve0;->g7:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->k()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/gyf/immersionbar/d;->R6:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget-object v2, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 64
    .line 65
    iget-boolean v3, v2, Lve0;->j7:Z

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    iget-boolean v3, v2, Lve0;->k7:Z

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    iget-boolean v2, v2, Lve0;->J6:Z

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    move v3, v2

    .line 92
    move v2, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->g()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v3, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v2, v1

    .line 103
    move v3, v2

    .line 104
    :goto_1
    iget-object v4, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 105
    .line 106
    iget-boolean v4, v4, Lve0;->K6:Z

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object v4, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/gyf/immersionbar/a;->n()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    move v3, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v2, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v4, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/gyf/immersionbar/a;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    iget-object v2, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->g()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move v2, v1

    .line 138
    move v3, v2

    .line 139
    :cond_8
    :goto_2
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/gyf/immersionbar/d;->h2(IIII)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final c1(I)I
    .locals 5
    .annotation build Lz1a;
        api = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gyf/immersionbar/d;->V6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lve0;->Z:I

    .line 14
    .line 15
    :cond_0
    or-int/lit16 v0, p1, 0x400

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 18
    .line 19
    iget-boolean v2, v1, Lve0;->J6:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v1, Lve0;->j7:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    or-int/lit16 v0, p1, 0x600

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 30
    .line 31
    const/high16 v1, 0x4000000

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gyf/immersionbar/a;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 45
    .line 46
    const/high16 v1, 0x8000000

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 52
    .line 53
    const/high16 v1, -0x80000000

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 59
    .line 60
    iget-boolean v1, p1, Lve0;->S6:Z

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 73
    .line 74
    iget v3, v1, Lve0;->X:I

    .line 75
    .line 76
    iget v4, v1, Lve0;->T6:I

    .line 77
    .line 78
    iget v1, v1, Lve0;->V1:F

    .line 79
    .line 80
    invoke-static {v3, v4, v1}, Lip1;->j(IIF)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 89
    .line 90
    iget v3, p1, Lve0;->X:I

    .line 91
    .line 92
    iget p1, p1, Lve0;->V1:F

    .line 93
    .line 94
    invoke-static {v3, v2, p1}, Lip1;->j(IIF)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 102
    .line 103
    iget-boolean v1, p1, Lve0;->j7:Z

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 115
    .line 116
    iget v1, p0, Lve0;->Y:I

    .line 117
    .line 118
    iget v2, p0, Lve0;->U6:I

    .line 119
    .line 120
    iget p0, p0, Lve0;->H6:F

    .line 121
    .line 122
    invoke-static {v1, v2, p0}, Lip1;->j(IIF)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 127
    .line 128
    .line 129
    return v0

    .line 130
    :cond_4
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 131
    .line 132
    iget p1, p1, Lve0;->Z:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 135
    .line 136
    .line 137
    return v0
.end method

.method public final c2(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lve0;->N6:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    or-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method

.method public c3(ILandroid/view/View;Z)Lcom/gyf/immersionbar/d;
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/gyf/immersionbar/d;->f3(Landroid/view/View;Z)Lcom/gyf/immersionbar/d;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public d(Landroid/view/View;I)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p2    # I
        .annotation build Lwo1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/d;->h(Landroid/view/View;I)Lcom/gyf/immersionbar/d;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d0(I)Lcom/gyf/immersionbar/d;
    .locals 2
    .param p1    # I
        .annotation build Lwo1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lve0;->e7:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 12
    .line 13
    iget v0, p1, Lve0;->e7:I

    .line 14
    .line 15
    iput v0, p1, Lve0;->f7:I

    .line 16
    .line 17
    return-object p0
.end method

.method public final d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->E2()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 28
    .line 29
    iget-boolean v1, v0, Lve0;->j7:Z

    .line 30
    .line 31
    const/high16 v2, 0x8000000

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, Lve0;->k7:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget v0, p0, Lcom/gyf/immersionbar/d;->P6:I

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/gyf/immersionbar/d;->P6:I

    .line 61
    .line 62
    :cond_3
    iget v0, p0, Lcom/gyf/immersionbar/d;->Q6:I

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->g()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/gyf/immersionbar/d;->Q6:I

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->D2()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d2()V
    .locals 2
    .annotation build Lz1a;
        api = 0x1e
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->I6:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lhb5;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 8
    .line 9
    iget-boolean p0, p0, Lve0;->N6:Z

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1, v1}, Lh8d;->a(Landroid/view/WindowInsetsController;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-static {v0, p0, v1}, Lh8d;->a(Landroid/view/WindowInsetsController;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d3(IZ)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->Y:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln94;->g0()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->Y:Ln94;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln94;->g0()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/d;->f3(Landroid/view/View;Z)Lcom/gyf/immersionbar/d;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->Z:Landroid/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->Z:Landroid/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/d;->f3(Landroid/view/View;Z)Lcom/gyf/immersionbar/d;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/d;->f3(Landroid/view/View;Z)Lcom/gyf/immersionbar/d;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public e(Landroid/view/View;II)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p2    # I
        .annotation build Lwo1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lwo1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/d;->i(Landroid/view/View;II)Lcom/gyf/immersionbar/d;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, Lve0;->e7:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 10
    .line 11
    iget v0, p1, Lve0;->e7:I

    .line 12
    .line 13
    iput v0, p1, Lve0;->f7:I

    .line 14
    .line 15
    return-object p0
.end method

.method public final e1(Landroid/view/Window;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 2
    .line 3
    new-instance p1, Lve0;

    .line 4
    .line 5
    invoke-direct {p1}, Lve0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gyf/immersionbar/d;->H6:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v0, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/gyf/immersionbar/d;->I6:Landroid/view/ViewGroup;

    .line 30
    .line 31
    return-void
.end method

.method public e2(Ldh8;)Lcom/gyf/immersionbar/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 4
    .line 5
    iget-object v1, v0, Lve0;->p7:Ldh8;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iput-object p1, v0, Lve0;->p7:Ldh8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 13
    .line 14
    iget-object v0, p1, Lve0;->p7:Ldh8;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lve0;->p7:Ldh8;

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public e3(Landroid/view/View;)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/d;->f3(Landroid/view/View;Z)Lcom/gyf/immersionbar/d;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public f(Landroid/view/View;Ljava/lang/String;)Lcom/gyf/immersionbar/d;
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/d;->h(Landroid/view/View;I)Lcom/gyf/immersionbar/d;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public f0(I)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput p1, v0, Lve0;->e7:I

    .line 4
    .line 5
    iput p1, v0, Lve0;->f7:I

    .line 6
    .line 7
    return-object p0
.end method

.method public f1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gyf/immersionbar/d;->V6:Z

    .line 2
    .line 3
    return p0
.end method

.method public f2(Lni8;)Lcom/gyf/immersionbar/d;
    .locals 2
    .param p1    # Lni8;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iget-object v1, v0, Lve0;->n7:Lni8;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lve0;->n7:Lni8;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public f3(Landroid/view/View;Z)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v0, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 12
    .line 13
    iput-object p1, v0, Lve0;->b7:Landroid/view/View;

    .line 14
    .line 15
    iput-boolean p2, v0, Lve0;->S6:Z

    .line 16
    .line 17
    return-object p0
.end method

.method public g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/gyf/immersionbar/d;
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/d;->i(Landroid/view/View;II)Lcom/gyf/immersionbar/d;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public g0(Z)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lve0;->J6:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public g1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gyf/immersionbar/d;->L6:Z

    .line 2
    .line 3
    return p0
.end method

.method public g2(Lui8;)Lcom/gyf/immersionbar/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 4
    .line 5
    iget-object v1, v0, Lve0;->o7:Lui8;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iput-object p1, v0, Lve0;->o7:Lui8;

    .line 10
    .line 11
    invoke-static {}, Lcom/gyf/immersionbar/e;->b()Lcom/gyf/immersionbar/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 16
    .line 17
    iget-object v0, v0, Lve0;->o7:Lui8;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/e;->a(Lui8;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 24
    .line 25
    iget-object p1, p1, Lve0;->o7:Lui8;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/gyf/immersionbar/e;->b()Lcom/gyf/immersionbar/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 34
    .line 35
    iget-object v0, v0, Lve0;->o7:Lui8;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/e;->d(Lui8;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, Lve0;->o7:Lui8;

    .line 44
    .line 45
    :cond_1
    return-object p0
.end method

.method public g3(I)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->Y:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln94;->g0()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->Y:Ln94;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln94;->g0()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/d;->i3(Landroid/view/View;)Lcom/gyf/immersionbar/d;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->Z:Landroid/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->Z:Landroid/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/d;->i3(Landroid/view/View;)Lcom/gyf/immersionbar/d;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/d;->i3(Landroid/view/View;)Lcom/gyf/immersionbar/d;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public h(Landroid/view/View;I)Lcom/gyf/immersionbar/d;
    .locals 2
    .param p2    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 9
    .line 10
    iget v1, v1, Lve0;->X:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 24
    .line 25
    iget-object p2, p2, Lve0;->V6:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public h0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gyf/immersionbar/d;->R6:I

    .line 2
    .line 3
    return p0
.end method

.method public final h2(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->I6:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/gyf/immersionbar/d;->Y6:I

    .line 9
    .line 10
    iput p2, p0, Lcom/gyf/immersionbar/d;->Z6:I

    .line 11
    .line 12
    iput p3, p0, Lcom/gyf/immersionbar/d;->a7:I

    .line 13
    .line 14
    iput p4, p0, Lcom/gyf/immersionbar/d;->b7:I

    .line 15
    .line 16
    return-void
.end method

.method public h3(ILandroid/view/View;)Lcom/gyf/immersionbar/d;
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/d;->i3(Landroid/view/View;)Lcom/gyf/immersionbar/d;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public i(Landroid/view/View;II)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p2    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 20
    .line 21
    iget-object p2, p2, Lve0;->V6:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public i1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gyf/immersionbar/d;->K6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 10
    .line 11
    iget-boolean v1, v1, Lve0;->M6:Z

    .line 12
    .line 13
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 19
    .line 20
    iget-boolean v1, v0, Lve0;->j7:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 25
    .line 26
    const-string v2, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

    .line 27
    .line 28
    iget-boolean v0, v0, Lve0;->N6:Z

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 40
    .line 41
    iget v1, v0, Lve0;->e7:I

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 52
    .line 53
    iget-boolean v0, v0, Lve0;->M6:Z

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public i3(Landroid/view/View;)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v0, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/gyf/immersionbar/d;->U6:I

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 12
    .line 13
    iput-object p1, v0, Lve0;->b7:Landroid/view/View;

    .line 14
    .line 15
    return-object p0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iget v1, v0, Lve0;->X:I

    .line 4
    .line 5
    iget v2, v0, Lve0;->T6:I

    .line 6
    .line 7
    iget v0, v0, Lve0;->V1:F

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lip1;->j(IIF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 14
    .line 15
    iget-boolean v2, v1, Lve0;->O6:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const v5, -0x454546

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-le v0, v5, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget v1, v1, Lve0;->Q6:F

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/gyf/immersionbar/d;->V2(ZF)Lcom/gyf/immersionbar/d;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 37
    .line 38
    iget v1, v0, Lve0;->Y:I

    .line 39
    .line 40
    iget v2, v0, Lve0;->U6:I

    .line 41
    .line 42
    iget v0, v0, Lve0;->H6:F

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lip1;->j(IIF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 49
    .line 50
    iget-boolean v2, v1, Lve0;->P6:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-le v0, v5, :cond_2

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_2
    iget v0, v1, Lve0;->R6:F

    .line 60
    .line 61
    invoke-virtual {p0, v3, v0}, Lcom/gyf/immersionbar/d;->I1(ZF)Lcom/gyf/immersionbar/d;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final j2(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lve0;->M6:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    or-int/lit16 p0, p1, 0x2000

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method

.method public final j3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iget-object v0, v0, Lve0;->V6:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 12
    .line 13
    iget-object v0, v0, Lve0;->V6:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 48
    .line 49
    iget v3, v3, Lve0;->X:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 56
    .line 57
    iget v4, v4, Lve0;->T6:I

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    move-object v4, v3

    .line 97
    move-object v3, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-eqz v2, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 102
    .line 103
    iget v1, v1, Lve0;->W6:F

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    sub-float/2addr v1, v5

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    cmpl-float v1, v1, v5

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 124
    .line 125
    iget v4, v4, Lve0;->V1:F

    .line 126
    .line 127
    invoke-static {v1, v3, v4}, Lip1;->j(IIF)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v4, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 144
    .line 145
    iget v4, v4, Lve0;->W6:F

    .line 146
    .line 147
    invoke-static {v1, v3, v4}, Lip1;->j(IIF)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method public k(Z)Lcom/gyf/immersionbar/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lve0;->d7:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/gyf/immersionbar/d;->Y1(Landroid/app/Activity;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final k2()V
    .locals 3
    .annotation build Lz1a;
        api = 0x1e
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->I6:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lhb5;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 8
    .line 9
    iget-boolean v1, v1, Lve0;->M6:Z

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x2000

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/gyf/immersionbar/d;->n3(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0, v2, v2}, Lh8d;->a(Landroid/view/WindowInsetsController;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    invoke-static {v0, p0, v2}, Lh8d;->a(Landroid/view/WindowInsetsController;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k3()Lcom/gyf/immersionbar/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lve0;->X:I

    .line 5
    .line 6
    iput v1, v0, Lve0;->Y:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lve0;->J6:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public l(Z)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/d;->m(ZF)Lcom/gyf/immersionbar/d;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public l0()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public l3()Lcom/gyf/immersionbar/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lve0;->Y:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lve0;->J6:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public m(ZF)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p2    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lve0;->O6:Z

    .line 4
    .line 5
    iput p2, v0, Lve0;->Q6:F

    .line 6
    .line 7
    iput-boolean p1, v0, Lve0;->P6:Z

    .line 8
    .line 9
    iput p2, v0, Lve0;->R6:F

    .line 10
    .line 11
    return-object p0
.end method

.method public m0()Lcom/gyf/immersionbar/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 15
    .line 16
    return-object p0
.end method

.method public m3()Lcom/gyf/immersionbar/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lve0;->X:I

    .line 5
    .line 6
    return-object p0
.end method

.method public n(Z)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/d;->o(ZF)Lcom/gyf/immersionbar/d;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public n0()Lve0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    return-object p0
.end method

.method public n3(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->G6:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(ZF)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p2    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lve0;->P6:Z

    .line 4
    .line 5
    iput p2, v0, Lve0;->R6:F

    .line 6
    .line 7
    return-object p0
.end method

.method public o0()Landroid/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gyf/immersionbar/d;->Z:Landroid/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/gyf/immersionbar/d;->O6:Lcom/gyf/immersionbar/a;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/gyf/immersionbar/d;->V6:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/gyf/immersionbar/d;->W6:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget v0, v0, Lcom/gyf/immersionbar/a;->b:I

    .line 21
    .line 22
    iput v0, p0, Lcom/gyf/immersionbar/d;->R6:I

    .line 23
    .line 24
    return-void
.end method

.method public p(Z)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/d;->q(ZF)Lcom/gyf/immersionbar/d;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final p3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/gyf/immersionbar/d;->V6:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gyf/immersionbar/d;->K6:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->o3()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->J6:Lcom/gyf/immersionbar/d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/gyf/immersionbar/d;->K6:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 26
    .line 27
    :cond_2
    iget-boolean p0, p0, Lcom/gyf/immersionbar/d;->M6:Z

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    iget-boolean p0, v0, Lcom/gyf/immersionbar/d;->X6:Z

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object p0, v0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lve0;->h7:Z

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public q(ZF)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p2    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lve0;->O6:Z

    .line 4
    .line 5
    iput p2, v0, Lve0;->Q6:F

    .line 6
    .line 7
    return-object p0
.end method

.method public q3(F)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput p1, v0, Lve0;->W6:F

    .line 4
    .line 5
    return-object p0
.end method

.method public r(F)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput p1, v0, Lve0;->V1:F

    .line 4
    .line 5
    iput p1, v0, Lve0;->G6:F

    .line 6
    .line 7
    iput p1, v0, Lve0;->H6:F

    .line 8
    .line 9
    iput p1, v0, Lve0;->I6:F

    .line 10
    .line 11
    return-object p0
.end method

.method public r1(Z)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iget v0, v0, Lve0;->i7:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/d;->s1(ZI)Lcom/gyf/immersionbar/d;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->P1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(I)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lwo1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/d;->y(I)Lcom/gyf/immersionbar/d;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public s1(ZI)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lve0;->h7:Z

    .line 4
    .line 5
    iput p2, v0, Lve0;->i7:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/gyf/immersionbar/d;->X6:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public t(IF)Lcom/gyf/immersionbar/d;
    .locals 0
    .param p1    # I
        .annotation build Lwo1;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/gyf/immersionbar/d;->z(IF)Lcom/gyf/immersionbar/d;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t1(I)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput p1, v0, Lve0;->i7:I

    .line 4
    .line 5
    return-object p0
.end method

.method public u(IIF)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lwo1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lwo1;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/d;->A(IIF)Lcom/gyf/immersionbar/d;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public u1(F)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput p1, v0, Lve0;->H6:F

    .line 4
    .line 5
    iput p1, v0, Lve0;->I6:F

    .line 6
    .line 7
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/gyf/immersionbar/d;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/d;->y(I)Lcom/gyf/immersionbar/d;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public v1(I)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lwo1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 8
    .line 9
    iput p1, v0, Lve0;->Y:I

    .line 10
    .line 11
    return-object p0
.end method

.method public w(Ljava/lang/String;F)Lcom/gyf/immersionbar/d;
    .locals 0
    .param p2    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/d;->z(IF)Lcom/gyf/immersionbar/d;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public w1(IF)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lwo1;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/d;->C1(IF)Lcom/gyf/immersionbar/d;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/immersionbar/d;
    .locals 0
    .param p3    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/d;->A(IIF)Lcom/gyf/immersionbar/d;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public x1(IIF)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lwo1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lwo1;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->X:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/gyf/immersionbar/d;->D1(IIF)Lcom/gyf/immersionbar/d;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public y(I)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput p1, v0, Lve0;->X:I

    .line 4
    .line 5
    iput p1, v0, Lve0;->Y:I

    .line 6
    .line 7
    return-object p0
.end method

.method public y1(Ljava/lang/String;)Lcom/gyf/immersionbar/d;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 6
    .line 7
    iput p1, v0, Lve0;->Y:I

    .line 8
    .line 9
    return-object p0
.end method

.method public z(IF)Lcom/gyf/immersionbar/d;
    .locals 1
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/d;->N6:Lve0;

    .line 2
    .line 3
    iput p1, v0, Lve0;->X:I

    .line 4
    .line 5
    iput p1, v0, Lve0;->Y:I

    .line 6
    .line 7
    iput p2, v0, Lve0;->V1:F

    .line 8
    .line 9
    iput p2, v0, Lve0;->H6:F

    .line 10
    .line 11
    return-object p0
.end method

.method public z1(Ljava/lang/String;F)Lcom/gyf/immersionbar/d;
    .locals 0
    .param p2    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gyf/immersionbar/d;->C1(IF)Lcom/gyf/immersionbar/d;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
