.class public final Lf77;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf77$d;,
        Lf77$c;,
        Lf77$b;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public final a:Lf77$d;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Le77;
    .annotation build Lw98;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Le77;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Le77;

    invoke-direct {p0, v0, p1}, Lf77;-><init>(Le77;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Le77;Landroid/view/View;)V
    .locals 1
    .param p1    # Le77;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lf77;->a()Lf77$d;

    move-result-object v0

    iput-object v0, p0, Lf77;->a:Lf77$d;

    .line 4
    iput-object p1, p0, Lf77;->b:Le77;

    .line 5
    iput-object p2, p0, Lf77;->c:Landroid/view/View;

    return-void
.end method

.method public static a()Lf77$d;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf77$c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lf77$b;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf77;->a:Lf77$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf77;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf77;->a:Lf77$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lf77;->b:Le77;

    .line 6
    .line 7
    iget-object p0, p0, Lf77;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0, p1}, Lf77$d;->b(Le77;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf77;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf77;->a:Lf77$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf77;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lf77$d;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
