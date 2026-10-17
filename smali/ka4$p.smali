.class public Lka4$p;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/i;

.field public final b:Lgb4;

.field public final c:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Lgb4;Landroidx/lifecycle/m;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/i;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lgb4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/m;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka4$p;->a:Landroidx/lifecycle/i;

    .line 5
    .line 6
    iput-object p2, p0, Lka4$p;->b:Lgb4;

    .line 7
    .line 8
    iput-object p3, p0, Lka4$p;->c:Landroidx/lifecycle/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lka4$p;->b:Lgb4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgb4;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/lifecycle/i$b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lka4$p;->a:Landroidx/lifecycle/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i$b;->f(Landroidx/lifecycle/i$b;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka4$p;->a:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iget-object p0, p0, Lka4$p;->c:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->g(Lri6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
