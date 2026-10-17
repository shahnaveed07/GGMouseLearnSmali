.class public abstract Lxb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb$a;
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract e()Landroid/view/Menu;
.end method

.method public abstract f()Landroid/view/MenuInflater;
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxb;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract k()V
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m()Z
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract n(Landroid/view/View;)V
.end method

.method public abstract o(I)V
.end method

.method public abstract p(Ljava/lang/CharSequence;)V
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Ljava/lang/CharSequence;)V
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxb;->Y:Z

    .line 2
    .line 3
    return-void
.end method
