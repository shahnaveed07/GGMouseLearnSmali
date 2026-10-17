.class public Ld1a;
.super Lmh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lip7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lmh0<",
        "Ld1a<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lip7<",
        "Ld1a<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field public static final L7:Lp1a;


# instance fields
.field public final A7:Lcom/bumptech/glide/a;

.field public final B7:Lcom/bumptech/glide/c;

.field public C7:Ldfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfc<",
            "*-TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public D7:Ljava/lang/Object;
    .annotation build Lhc8;
    .end annotation
.end field

.field public E7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1a<",
            "TTranscodeType;>;>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public F7:Ld1a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public G7:Ld1a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public H7:Ljava/lang/Float;
    .annotation build Lhc8;
    .end annotation
.end field

.field public I7:Z

.field public J7:Z

.field public K7:Z

.field public final x7:Landroid/content/Context;

.field public final y7:Lj1a;

.field public final z7:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltx2;->c:Ltx2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmh0;->t(Ltx2;)Lmh0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp1a;

    .line 13
    .line 14
    sget-object v1, Lpb9;->V1:Lpb9;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmh0;->F0(Lpb9;)Lmh0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp1a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lmh0;->P0(Z)Lmh0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp1a;

    .line 28
    .line 29
    sput-object v0, Ld1a;->L7:Lp1a;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lj1a;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lj1a;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmh0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld1a;->I7:Z

    .line 3
    iput-object p1, p0, Ld1a;->A7:Lcom/bumptech/glide/a;

    .line 4
    iput-object p2, p0, Ld1a;->y7:Lj1a;

    .line 5
    iput-object p3, p0, Ld1a;->z7:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Ld1a;->x7:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lj1a;->y(Ljava/lang/Class;)Ldfc;

    move-result-object p3

    iput-object p3, p0, Ld1a;->C7:Ldfc;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->k()Lcom/bumptech/glide/c;

    move-result-object p1

    iput-object p1, p0, Ld1a;->B7:Lcom/bumptech/glide/c;

    .line 9
    invoke-virtual {p2}, Lj1a;->w()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1a;->v1(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lj1a;->x()Lp1a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1a;->f1(Lmh0;)Ld1a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld1a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Ld1a<",
            "*>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p2, Ld1a;->A7:Lcom/bumptech/glide/a;

    iget-object v1, p2, Ld1a;->y7:Lj1a;

    iget-object v2, p2, Ld1a;->x7:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Ld1a;-><init>(Lcom/bumptech/glide/a;Lj1a;Ljava/lang/Class;Landroid/content/Context;)V

    .line 12
    iget-object p1, p2, Ld1a;->D7:Ljava/lang/Object;

    iput-object p1, p0, Ld1a;->D7:Ljava/lang/Object;

    .line 13
    iget-boolean p1, p2, Ld1a;->J7:Z

    iput-boolean p1, p0, Ld1a;->J7:Z

    .line 14
    invoke-virtual {p0, p2}, Ld1a;->f1(Lmh0;)Ld1a;

    return-void
.end method


# virtual methods
.method public A1(Landroid/widget/ImageView;)Lg1d;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lg1d<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lhvc;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly49;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmh0;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lmh0;->P6:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ld1a$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Ld1a;->q()Lmh0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lmh0;->q0()Lmh0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Ld1a;->q()Lmh0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lmh0;->u0()Lmh0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0}, Ld1a;->q()Lmh0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lmh0;->q0()Lmh0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    invoke-virtual {p0}, Ld1a;->q()Lmh0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lmh0;->p0()Lmh0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    move-object v0, p0

    .line 76
    :goto_1
    iget-object v1, p0, Ld1a;->B7:Lcom/bumptech/glide/c;

    .line 77
    .line 78
    iget-object v2, p0, Ld1a;->z7:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lg1d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x0

    .line 85
    sget-object v2, Lgr3;->a:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1, v0, v2}, Ld1a;->y1(Lk0c;Li1a;Lmh0;Ljava/util/concurrent/Executor;)Lk0c;

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E1(Lmh0;Lb1a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh0<",
            "*>;",
            "Lb1a;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean p0, p1, Lmh0;->K6:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lb1a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public F1(Li1a;)Ld1a;
    .locals 1
    .param p1    # Li1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1a<",
            "TTranscodeType;>;)",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld1a;->k1()Ld1a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ld1a;->F1(Li1a;)Ld1a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ld1a;->E7:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ld1a;->e1(Li1a;)Ld1a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public G1(Landroid/graphics/Bitmap;)Ld1a;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->Q1(Ljava/lang/Object;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ltx2;->b:Ltx2;

    .line 6
    .line 7
    invoke-static {p1}, Lp1a;->j1(Ltx2;)Lp1a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ld1a;->f1(Lmh0;)Ld1a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public H1(Landroid/graphics/drawable/Drawable;)Ld1a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->Q1(Ljava/lang/Object;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ltx2;->b:Ltx2;

    .line 6
    .line 7
    invoke-static {p1}, Lp1a;->j1(Ltx2;)Lp1a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ld1a;->f1(Lmh0;)Ld1a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public J1(Landroid/net/Uri;)Ld1a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->Q1(Ljava/lang/Object;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ld1a;->S1(Landroid/net/Uri;Ld1a;)Ld1a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public K1(Ljava/io/File;)Ld1a;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->Q1(Ljava/lang/Object;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L1(Ljava/lang/Integer;)Ld1a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lk13;
        .end annotation

        .annotation build Lpu9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->Q1(Ljava/lang/Object;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ld1a;->g1(Ld1a;)Ld1a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public M1(Ljava/lang/Object;)Ld1a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->Q1(Ljava/lang/Object;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N1(Ljava/lang/String;)Ld1a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->Q1(Ljava/lang/Object;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O1(Ljava/net/URL;)Ld1a;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->Q1(Ljava/lang/Object;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P1([B)Ld1a;
    .locals 0
    .param p1    # [B
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->Q1(Ljava/lang/Object;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmh0;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ltx2;->b:Ltx2;

    .line 12
    .line 13
    invoke-static {p1}, Lp1a;->j1(Ltx2;)Lp1a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ld1a;->f1(Lmh0;)Ld1a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmh0;->i0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Lp1a;->G1(Z)Lp1a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ld1a;->f1(Lmh0;)Ld1a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    return-object p0
.end method

.method public final Q1(Ljava/lang/Object;)Ld1a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld1a;->k1()Ld1a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ld1a;->Q1(Ljava/lang/Object;)Ld1a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ld1a;->D7:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ld1a;->J7:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final S1(Landroid/net/Uri;Ld1a;)Ld1a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ld1a<",
            "TTranscodeType;>;)",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "android.resource"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Ld1a;->g1(Ld1a;)Ld1a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final T1(Ljava/lang/Object;Lk0c;Li1a;Lmh0;Lf1a;Ldfc;Lpb9;IILjava/util/concurrent/Executor;)Lb1a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk0c<",
            "TTranscodeType;>;",
            "Li1a<",
            "TTranscodeType;>;",
            "Lmh0<",
            "*>;",
            "Lf1a;",
            "Ldfc<",
            "*-TTranscodeType;>;",
            "Lpb9;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb1a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld1a;->x7:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Ld1a;->B7:Lcom/bumptech/glide/c;

    .line 6
    .line 7
    iget-object v4, v0, Ld1a;->D7:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Ld1a;->z7:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v12, v0, Ld1a;->E7:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/c;->f()Ldl3;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    iget-object v15, v0, Ldfc;->X:Lwec;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v10, p2

    .line 24
    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v13, p5

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    move/from16 v7, p8

    .line 34
    .line 35
    move/from16 v8, p9

    .line 36
    .line 37
    move-object/from16 v16, p10

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lzab;->y(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lmh0;IILpb9;Lk0c;Li1a;Ljava/util/List;Lf1a;Ldl3;Lwec;Ljava/util/concurrent/Executor;)Lzab;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public U1()Lk0c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk0c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Ld1a;->V1(II)Lk0c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public V1(II)Lk0c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lk0c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1a;->y7:Lj1a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lr89;->b(Lj1a;II)Lr89;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ld1a;->x1(Lk0c;)Lk0c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public W1()Llf4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Ld1a;->Y1(II)Llf4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Y1(II)Llf4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Llf4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lh1a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lh1a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgr3;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0, p1}, Ld1a;->z1(Lk0c;Li1a;Ljava/util/concurrent/Executor;)Lk0c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llf4;

    .line 13
    .line 14
    return-object p0
.end method

.method public Z1(F)Ld1a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld1a;->k1()Ld1a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ld1a;->Z1(F)Ld1a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ld1a;->H7:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "sizeMultiplier must be between 0 and 1"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public bridge synthetic a(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->O1(Ljava/net/URL;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a2(Ld1a;)Ld1a;
    .locals 1
    .param p1    # Ld1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1a<",
            "TTranscodeType;>;)",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld1a;->k1()Ld1a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ld1a;->a2(Ld1a;)Ld1a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ld1a;->F7:Ld1a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->J1(Landroid/net/Uri;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b2(Ljava/util/List;)Ld1a;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld1a<",
            "TTranscodeType;>;>;)",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ld1a;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2, v0}, Ld1a;->a2(Ld1a;)Ld1a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0, v0}, Ld1a;->a2(Ld1a;)Ld1a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ld1a;->a2(Ld1a;)Ld1a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public bridge synthetic c([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->P1([B)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public varargs c2([Ld1a;)Ld1a;
    .locals 1
    .param p1    # [Ld1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld1a<",
            "TTranscodeType;>;)",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ld1a;->b2(Ljava/util/List;)Ld1a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ld1a;->a2(Ld1a;)Ld1a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld1a;->k1()Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->K1(Ljava/io/File;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d2(Ldfc;)Ld1a;
    .locals 1
    .param p1    # Ldfc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfc<",
            "*-TTranscodeType;>;)",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld1a;->k1()Ld1a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ld1a;->d2(Ldfc;)Ld1a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld1a;->C7:Ldfc;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Ld1a;->I7:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public bridge synthetic e(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->H1(Landroid/graphics/drawable/Drawable;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e1(Li1a;)Ld1a;
    .locals 1
    .param p1    # Li1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1a<",
            "TTranscodeType;>;)",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld1a;->k1()Ld1a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ld1a;->e1(Li1a;)Ld1a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ld1a;->E7:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld1a;->E7:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ld1a;->E7:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld1a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ld1a;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lmh0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ld1a;->z7:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p1, Ld1a;->z7:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ld1a;->C7:Ldfc;

    .line 25
    .line 26
    iget-object v2, p1, Ld1a;->C7:Ldfc;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ldfc;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Ld1a;->D7:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Ld1a;->D7:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Ld1a;->E7:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p1, Ld1a;->E7:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Ld1a;->F7:Ld1a;

    .line 55
    .line 56
    iget-object v2, p1, Ld1a;->F7:Ld1a;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Ld1a;->G7:Ld1a;

    .line 65
    .line 66
    iget-object v2, p1, Ld1a;->G7:Ld1a;

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Ld1a;->H7:Ljava/lang/Float;

    .line 75
    .line 76
    iget-object v2, p1, Ld1a;->H7:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p0, Ld1a;->I7:Z

    .line 85
    .line 86
    iget-boolean v2, p1, Ld1a;->I7:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    iget-boolean p0, p0, Ld1a;->J7:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Ld1a;->J7:Z

    .line 93
    .line 94
    if-ne p0, p1, :cond_0

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_0
    return v1
.end method

.method public bridge synthetic f(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->G1(Landroid/graphics/Bitmap;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f1(Lmh0;)Ld1a;
    .locals 0
    .param p1    # Lmh0;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh0<",
            "*>;)",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, Ly49;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lmh0;->l(Lmh0;)Lmh0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ld1a;

    .line 9
    .line 10
    return-object p0
.end method

.method public final g1(Ld1a;)Ld1a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1a<",
            "TTranscodeType;>;)",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1a;->x7:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmh0;->Q0(Landroid/content/res/Resources$Theme;)Lmh0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ld1a;

    .line 12
    .line 13
    iget-object p0, p0, Ld1a;->x7:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lvt;->c(Landroid/content/Context;)Lv66;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lmh0;->N0(Lv66;)Lmh0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ld1a;

    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->M1(Ljava/lang/Object;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h1(Lk0c;Li1a;Lmh0;Ljava/util/concurrent/Executor;)Lb1a;
    .locals 11
    .param p2    # Li1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0c<",
            "TTranscodeType;>;",
            "Li1a<",
            "TTranscodeType;>;",
            "Lmh0<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb1a;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Ld1a;->C7:Ldfc;

    .line 7
    .line 8
    iget-object v6, p3, Lmh0;->V1:Lpb9;

    .line 9
    .line 10
    iget v7, p3, Lmh0;->M6:I

    .line 11
    .line 12
    iget v8, p3, Lmh0;->L6:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v9, p3

    .line 19
    move-object v10, p4

    .line 20
    invoke-virtual/range {v0 .. v10}, Ld1a;->i1(Ljava/lang/Object;Lk0c;Li1a;Lf1a;Ldfc;Lpb9;IILmh0;Ljava/util/concurrent/Executor;)Lb1a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lmh0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld1a;->z7:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lhvc;->r(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ld1a;->C7:Ldfc;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lhvc;->r(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ld1a;->D7:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lhvc;->r(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ld1a;->E7:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lhvc;->r(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Ld1a;->F7:Ld1a;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lhvc;->r(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ld1a;->G7:Ld1a;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lhvc;->r(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Ld1a;->H7:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lhvc;->r(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Ld1a;->I7:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, Lhvc;->q(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean p0, p0, Ld1a;->J7:Z

    .line 54
    .line 55
    invoke-static {p0, v0}, Lhvc;->q(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public bridge synthetic i(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lk13;
        .end annotation

        .annotation build Lpu9;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->L1(Ljava/lang/Integer;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i1(Ljava/lang/Object;Lk0c;Li1a;Lf1a;Ldfc;Lpb9;IILmh0;Ljava/util/concurrent/Executor;)Lb1a;
    .locals 2
    .param p3    # Li1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Lf1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk0c<",
            "TTranscodeType;>;",
            "Li1a<",
            "TTranscodeType;>;",
            "Lf1a;",
            "Ldfc<",
            "*-TTranscodeType;>;",
            "Lpb9;",
            "II",
            "Lmh0<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb1a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1a;->G7:Ld1a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfo3;

    .line 6
    .line 7
    invoke-direct {v0, p1, p4}, Lfo3;-><init>(Ljava/lang/Object;Lf1a;)V

    .line 8
    .line 9
    .line 10
    move-object p4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p10}, Ld1a;->j1(Ljava/lang/Object;Lk0c;Li1a;Lf1a;Ldfc;Lpb9;IILmh0;Ljava/util/concurrent/Executor;)Lb1a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object p4, p0, Ld1a;->G7:Ld1a;

    .line 21
    .line 22
    iget p5, p4, Lmh0;->M6:I

    .line 23
    .line 24
    iget p4, p4, Lmh0;->L6:I

    .line 25
    .line 26
    invoke-static {p7, p8}, Lhvc;->x(II)Z

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    if-eqz p6, :cond_2

    .line 31
    .line 32
    iget-object p6, p0, Ld1a;->G7:Ld1a;

    .line 33
    .line 34
    invoke-virtual {p6}, Lmh0;->m0()Z

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    if-nez p6, :cond_2

    .line 39
    .line 40
    iget p5, p9, Lmh0;->M6:I

    .line 41
    .line 42
    iget p4, p9, Lmh0;->L6:I

    .line 43
    .line 44
    :cond_2
    move p8, p4

    .line 45
    move p7, p5

    .line 46
    iget-object p0, p0, Ld1a;->G7:Ld1a;

    .line 47
    .line 48
    iget-object p5, p0, Ld1a;->C7:Ldfc;

    .line 49
    .line 50
    iget-object p6, p0, Lmh0;->V1:Lpb9;

    .line 51
    .line 52
    move-object p9, p0

    .line 53
    move-object p4, v0

    .line 54
    invoke-virtual/range {p0 .. p10}, Ld1a;->i1(Ljava/lang/Object;Lk0c;Li1a;Lf1a;Ldfc;Lpb9;IILmh0;Ljava/util/concurrent/Executor;)Lb1a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object v1, p4, Lfo3;->c:Lb1a;

    .line 59
    .line 60
    iput-object p0, p4, Lfo3;->d:Lb1a;

    .line 61
    .line 62
    return-object p4
.end method

.method public final j1(Ljava/lang/Object;Lk0c;Li1a;Lf1a;Ldfc;Lpb9;IILmh0;Ljava/util/concurrent/Executor;)Lb1a;
    .locals 16
    .param p4    # Lf1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk0c<",
            "TTranscodeType;>;",
            "Li1a<",
            "TTranscodeType;>;",
            "Lf1a;",
            "Ldfc<",
            "*-TTranscodeType;>;",
            "Lpb9;",
            "II",
            "Lmh0<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb1a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    iget-object v2, v0, Ld1a;->F7:Ld1a;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-boolean v3, v0, Ld1a;->K7:Z

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    iget-object v3, v2, Ld1a;->C7:Ldfc;

    .line 20
    .line 21
    iget-boolean v6, v2, Ld1a;->I7:Z

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move-object/from16 v11, p5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v11, v3

    .line 29
    :goto_0
    invoke-virtual {v2}, Lmh0;->e0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Ld1a;->F7:Ld1a;

    .line 36
    .line 37
    iget-object v2, v2, Lmh0;->V1:Lpb9;

    .line 38
    .line 39
    :goto_1
    move-object v12, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v0, v7}, Ld1a;->u1(Lpb9;)Lpb9;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v2, v0, Ld1a;->F7:Ld1a;

    .line 47
    .line 48
    iget v3, v2, Lmh0;->M6:I

    .line 49
    .line 50
    iget v2, v2, Lmh0;->L6:I

    .line 51
    .line 52
    invoke-static/range {p7 .. p8}, Lhvc;->x(II)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-object v6, v0, Ld1a;->F7:Ld1a;

    .line 59
    .line 60
    invoke-virtual {v6}, Lmh0;->m0()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    iget v3, v4, Lmh0;->M6:I

    .line 67
    .line 68
    iget v2, v4, Lmh0;->L6:I

    .line 69
    .line 70
    :cond_2
    move v13, v2

    .line 71
    move v14, v3

    .line 72
    new-instance v2, Ly5c;

    .line 73
    .line 74
    invoke-direct {v2, v1, v5}, Ly5c;-><init>(Ljava/lang/Object;Lf1a;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v3, p3

    .line 78
    .line 79
    move-object/from16 v6, p5

    .line 80
    .line 81
    move/from16 v8, p7

    .line 82
    .line 83
    move/from16 v9, p8

    .line 84
    .line 85
    move-object/from16 v10, p10

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v10}, Ld1a;->T1(Ljava/lang/Object;Lk0c;Li1a;Lmh0;Lf1a;Ldfc;Lpb9;IILjava/util/concurrent/Executor;)Lb1a;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v0, Ld1a;->K7:Z

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    iget-object v0, v1, Ld1a;->F7:Ld1a;

    .line 99
    .line 100
    move-object v9, v0

    .line 101
    move-object v4, v5

    .line 102
    move-object v5, v11

    .line 103
    move-object v6, v12

    .line 104
    move v8, v13

    .line 105
    move v7, v14

    .line 106
    move-object v11, v1

    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v10}, Ld1a;->i1(Ljava/lang/Object;Lk0c;Li1a;Lf1a;Ldfc;Lpb9;IILmh0;Ljava/util/concurrent/Executor;)Lb1a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v5, v4

    .line 114
    const/4 v1, 0x0

    .line 115
    iput-boolean v1, v11, Ld1a;->K7:Z

    .line 116
    .line 117
    iput-object v15, v5, Ly5c;->c:Lb1a;

    .line 118
    .line 119
    iput-object v0, v5, Ly5c;->d:Lb1a;

    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    move-object v11, v0

    .line 131
    iget-object v0, v11, Ld1a;->H7:Ljava/lang/Float;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    new-instance v0, Ly5c;

    .line 136
    .line 137
    invoke-direct {v0, v1, v5}, Ly5c;-><init>(Ljava/lang/Object;Lf1a;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    move-object/from16 v3, p3

    .line 143
    .line 144
    move-object/from16 v6, p5

    .line 145
    .line 146
    move-object/from16 v7, p6

    .line 147
    .line 148
    move/from16 v8, p7

    .line 149
    .line 150
    move/from16 v9, p8

    .line 151
    .line 152
    move-object/from16 v4, p9

    .line 153
    .line 154
    move-object/from16 v10, p10

    .line 155
    .line 156
    move-object v5, v0

    .line 157
    move-object v0, v11

    .line 158
    invoke-virtual/range {v0 .. v10}, Ld1a;->T1(Ljava/lang/Object;Lk0c;Li1a;Lmh0;Lf1a;Ldfc;Lpb9;IILjava/util/concurrent/Executor;)Lb1a;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual/range {p9 .. p9}, Lmh0;->q()Lmh0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, v0, Ld1a;->H7:Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Lmh0;->O0(F)Lmh0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0, v7}, Ld1a;->u1(Lpb9;)Lpb9;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    invoke-virtual/range {v0 .. v10}, Ld1a;->T1(Ljava/lang/Object;Lk0c;Li1a;Lmh0;Lf1a;Ldfc;Lpb9;IILjava/util/concurrent/Executor;)Lb1a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v11, v5, Ly5c;->c:Lb1a;

    .line 189
    .line 190
    iput-object v0, v5, Ly5c;->d:Lb1a;

    .line 191
    .line 192
    return-object v5

    .line 193
    :cond_5
    move-object/from16 v2, p2

    .line 194
    .line 195
    move-object/from16 v3, p3

    .line 196
    .line 197
    move-object/from16 v6, p5

    .line 198
    .line 199
    move-object/from16 v7, p6

    .line 200
    .line 201
    move/from16 v8, p7

    .line 202
    .line 203
    move/from16 v9, p8

    .line 204
    .line 205
    move-object/from16 v4, p9

    .line 206
    .line 207
    move-object/from16 v10, p10

    .line 208
    .line 209
    move-object v0, v11

    .line 210
    invoke-virtual/range {v0 .. v10}, Ld1a;->T1(Ljava/lang/Object;Lk0c;Li1a;Lmh0;Lf1a;Ldfc;Lpb9;IILjava/util/concurrent/Executor;)Lb1a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->N1(Ljava/lang/String;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k1()Ld1a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .line 1
    invoke-super {p0}, Lmh0;->q()Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld1a;

    .line 6
    .line 7
    iget-object v0, p0, Ld1a;->C7:Ldfc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldfc;->a()Ldfc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ld1a;->C7:Ldfc;

    .line 14
    .line 15
    iget-object v0, p0, Ld1a;->E7:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Ld1a;->E7:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ld1a;->E7:Ljava/util/List;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ld1a;->F7:Ld1a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ld1a;->k1()Ld1a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ld1a;->F7:Ld1a;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ld1a;->G7:Ld1a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ld1a;->k1()Ld1a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ld1a;->G7:Ld1a;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public bridge synthetic l(Lmh0;)Lmh0;
    .locals 0
    .param p1    # Lmh0;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->f1(Lmh0;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l1()Ld1a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld1a;->k1()Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ld1a;->o1(Ld1a;)Ld1a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ld1a;->a2(Ld1a;)Ld1a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public m1(II)Llf4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Llf4<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld1a;->r1()Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ld1a;->Y1(II)Llf4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n1(Lk0c;)Lk0c;
    .locals 0
    .param p1    # Lk0c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lk0c<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld1a;->r1()Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ld1a;->x1(Lk0c;)Lk0c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o1(Ld1a;)Ld1a;
    .locals 1
    .param p1    # Ld1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1a<",
            "TTranscodeType;>;)",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmh0;->X6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld1a;->k1()Ld1a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ld1a;->o1(Ld1a;)Ld1a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ld1a;->G7:Ld1a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmh0;->L0()Lmh0;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic q()Lmh0;
    .locals 0
    .annotation build Lsg1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld1a;->k1()Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q1(Ljava/lang/Object;)Ld1a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld1a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ld1a;->o1(Ld1a;)Ld1a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld1a;->l1()Ld1a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ld1a;->M1(Ljava/lang/Object;)Ld1a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ld1a;->o1(Ld1a;)Ld1a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public r1()Ld1a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ld1a;

    .line 2
    .line 3
    const-class v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ld1a;-><init>(Ljava/lang/Class;Ld1a;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ld1a;->L7:Lp1a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ld1a;->f1(Lmh0;)Ld1a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public s1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1a;->D7:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public t1()Lj1a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1a;->y7:Lj1a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u1(Lpb9;)Lpb9;
    .locals 2
    .param p1    # Lpb9;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Ld1a$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "unknown priority: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lmh0;->V1:Lpb9;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lpb9;->X:Lpb9;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lpb9;->Y:Lpb9;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lpb9;->Z:Lpb9;

    .line 51
    .line 52
    return-object p0
.end method

.method public final v1(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li1a<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li1a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ld1a;->e1(Li1a;)Ld1a;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public w1(II)Llf4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Llf4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld1a;->Y1(II)Llf4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x1(Lk0c;)Lk0c;
    .locals 2
    .param p1    # Lk0c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lk0c<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lgr3;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ld1a;->z1(Lk0c;Li1a;Ljava/util/concurrent/Executor;)Lk0c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final y1(Lk0c;Li1a;Lmh0;Ljava/util/concurrent/Executor;)Lk0c;
    .locals 1
    .param p1    # Lk0c;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Li1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lk0c<",
            "TTranscodeType;>;>(TY;",
            "Li1a<",
            "TTranscodeType;>;",
            "Lmh0<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly49;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld1a;->J7:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Ld1a;->h1(Lk0c;Li1a;Lmh0;Ljava/util/concurrent/Executor;)Lb1a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, Lk0c;->getRequest()Lb1a;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p2, p4}, Lb1a;->h(Lb1a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3, p4}, Ld1a;->E1(Lmh0;Lb1a;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const-string p0, "Argument must not be null"

    .line 29
    .line 30
    invoke-static {p4, p0}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Lb1a;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p4}, Lb1a;->j()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1

    .line 43
    :cond_1
    iget-object p3, p0, Ld1a;->y7:Lj1a;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lj1a;->q(Lk0c;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lk0c;->setRequest(Lb1a;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Ld1a;->y7:Lj1a;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lj1a;->S(Lk0c;Lb1a;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "You must call #load() before calling #into()"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public z1(Lk0c;Li1a;Ljava/util/concurrent/Executor;)Lk0c;
    .locals 0
    .param p1    # Lk0c;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Li1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lk0c<",
            "TTranscodeType;>;>(TY;",
            "Li1a<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p0, p3}, Ld1a;->y1(Lk0c;Li1a;Lmh0;Ljava/util/concurrent/Executor;)Lk0c;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
