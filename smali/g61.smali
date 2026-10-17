.class public Lg61;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ls64$d;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls64$d;)V
    .locals 2
    .param p1    # Ls64$d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Ll61;->a()Landroid/os/Handler;

    move-result-object v0

    .line 5
    new-instance v1, Lg1a$b;

    invoke-direct {v1, v0}, Lg1a$b;-><init>(Landroid/os/Handler;)V

    .line 6
    invoke-direct {p0, p1, v1}, Lg61;-><init>(Ls64$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ls64$d;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ls64$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg61;->a:Ls64$d;

    .line 3
    iput-object p2, p0, Lg61;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg61;->a:Ls64$d;

    .line 2
    .line 3
    iget-object v1, p0, Lg61;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lg61$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Lg61$b;-><init>(Lg61;Ls64$d;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lp64$e;)V
    .locals 1
    .param p1    # Lp64$e;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lp64$e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lp64$e;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg61;->c(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p1, Lp64$e;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lg61;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg61;->a:Ls64$d;

    .line 2
    .line 3
    iget-object v1, p0, Lg61;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lg61$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Lg61$a;-><init>(Lg61;Ls64$d;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
