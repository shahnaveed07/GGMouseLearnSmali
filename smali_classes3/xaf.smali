.class public final Lxaf;
.super Lw1h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lgd4;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgd4;)V
    .locals 0
    .param p1    # Lgd4;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lw1h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxaf;->X:Lgd4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxaf;->X:Lgd4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgd4;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxaf;->X:Lgd4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgd4;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p6(Lxci;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxaf;->X:Lgd4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lxci;->r()Lyf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lgd4;->c(Lyf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
