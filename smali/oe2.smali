.class public abstract Loe2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lk0c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk0c<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final H6:Ljava/lang/String; = "CustomViewTarget"

.field public static final I6:I
    .annotation build Lz95;
    .end annotation
.end field


# instance fields
.field public G6:Z

.field public V1:Z

.field public final X:Loe2$b;

.field public final Y:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public Z:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldp9$h;->u0:I

    .line 2
    .line 3
    sput v0, Loe2;->I6:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loe2;->Y:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Loe2$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Loe2$b;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loe2;->X:Loe2$b;

    .line 17
    .line 18
    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Loe2;->Y:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Loe2;->I6:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Loe2;->Z:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Loe2;->G6:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Loe2;->Y:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Loe2;->G6:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Loe2;->Z:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Loe2;->G6:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Loe2;->Y:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Loe2;->G6:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private j(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Loe2;->Y:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Loe2;->I6:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Loe2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe2<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Loe2;->Z:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Loe2$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Loe2$a;-><init>(Loe2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loe2;->Z:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    .line 13
    invoke-direct {p0}, Loe2;->d()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Loe2;->Y:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract f(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final getRequest()Lb1a;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-direct {p0}, Loe2;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lb1a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lb1a;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "You must not pass non-R.id ids to setTag(id)"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getSize(Ltbb;)V
    .locals 0
    .param p1    # Ltbb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Loe2;->X:Loe2$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loe2$b;->d(Ltbb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe2;->getRequest()Lb1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Loe2;->V1:Z

    .line 9
    .line 10
    invoke-interface {v0}, Lb1a;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Loe2;->V1:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe2;->getRequest()Lb1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lb1a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lb1a;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(I)Loe2;
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Loe2<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final l()Loe2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe2<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Loe2;->X:Loe2$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Loe2$b;->c:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Loe2;->X:Loe2$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Loe2$b;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Loe2;->V1:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Loe2;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Loe2;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Ltbb;)V
    .locals 0
    .param p1    # Ltbb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Loe2;->X:Loe2$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loe2$b;->k(Ltbb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRequest(Lb1a;)V
    .locals 0
    .param p1    # Lb1a;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Loe2;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Target for: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loe2;->Y:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
