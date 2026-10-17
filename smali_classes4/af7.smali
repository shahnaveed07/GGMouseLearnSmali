.class public final Laf7;
.super Lkf7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkf7<",
        "Lm2d;",
        ">;"
    }
.end annotation

.annotation build Lz1a;
    value = 0x15
.end annotation


# static fields
.field public static final H6:I = 0x0

.field public static final I6:I = 0x1

.field public static final J6:I = 0x2

.field public static final K6:I
    .annotation build Lt60;
    .end annotation
.end field

.field public static final L6:I
    .annotation build Lt60;
    .end annotation
.end field


# instance fields
.field public final G6:Z

.field public final V1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfq9$c;->Z8:I

    .line 2
    .line 3
    sput v0, Laf7;->K6:I

    .line 4
    .line 5
    sget v0, Lfq9$c;->q9:I

    .line 6
    .line 7
    sput v0, Laf7;->L6:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Laf7;->o(IZ)Lm2d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhw3;

    .line 6
    .line 7
    invoke-direct {v1}, Lhw3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lkf7;-><init>(Lm2d;Lm2d;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Laf7;->V1:I

    .line 14
    .line 15
    iput-boolean p2, p0, Laf7;->G6:Z

    .line 16
    .line 17
    return-void
.end method

.method public static o(IZ)Lm2d;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Loja;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Loja;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Invalid axis: "

    .line 18
    .line 19
    invoke-static {v0, p0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p0, Lncb;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/16 p1, 0x50

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 p1, 0x30

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, p1}, Lncb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Lncb;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const p1, 0x800005

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const p1, 0x800003

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {p0, p1}, Lncb;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private static p()Lm2d;
    .locals 1

    .line 1
    new-instance v0, Lhw3;

    .line 2
    .line 3
    invoke-direct {v0}, Lhw3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lm2d;)V
    .locals 0
    .param p1    # Lm2d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lkf7;->a(Lm2d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkf7;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Z)I
    .locals 0
    .annotation build Lt60;
    .end annotation

    .line 1
    sget p0, Laf7;->K6:I

    .line 2
    .line 3
    return p0
.end method

.method public h(Z)I
    .locals 0
    .annotation build Lt60;
    .end annotation

    .line 1
    sget p0, Laf7;->L6:I

    .line 2
    .line 3
    return p0
.end method

.method public i()Lm2d;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lkf7;->X:Lm2d;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lm2d;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkf7;->Y:Lm2d;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lm2d;)Z
    .locals 0
    .param p1    # Lm2d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkf7;->Z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n(Lm2d;)V
    .locals 0
    .param p1    # Lm2d;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkf7;->Y:Lm2d;

    .line 2
    .line 3
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lkf7;->d(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lkf7;->d(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Laf7;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laf7;->G6:Z

    .line 2
    .line 3
    return p0
.end method
