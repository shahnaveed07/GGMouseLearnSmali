.class public Lf77$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf77$c;->c(Le77;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le77;

.field public final synthetic b:Lf77$c;


# direct methods
.method public constructor <init>(Lf77$c;Le77;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf77$c$a;->b:Lf77$c;

    .line 2
    .line 3
    iput-object p2, p0, Lf77$c$a;->a:Le77;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf77$c$a;->b:Lf77$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf77$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lf77$c$a;->a:Le77;

    .line 11
    .line 12
    invoke-interface {p0}, Le77;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf77$c$a;->a:Le77;

    .line 2
    .line 3
    invoke-interface {p0}, Le77;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1
    .param p1    # Landroid/window/BackEvent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf77$c$a;->b:Lf77$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf77$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lf77$c$a;->a:Le77;

    .line 11
    .line 12
    new-instance v0, Lmd0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lmd0;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Le77;->g(Lmd0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1
    .param p1    # Landroid/window/BackEvent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf77$c$a;->b:Lf77$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf77$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lf77$c$a;->a:Le77;

    .line 11
    .line 12
    new-instance v0, Lmd0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lmd0;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Le77;->b(Lmd0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
