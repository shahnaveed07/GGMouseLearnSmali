.class public Lhi6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lr66;
.end annotation


# instance fields
.field public final X:Lmi6;
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmi6;)V
    .locals 0
    .param p1    # Lmi6;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi6;->X:Lmi6;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lgi6;)Lmi6;
    .locals 1
    .param p0    # Lgi6;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lgi6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lt94;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lt94;

    .line 8
    .line 9
    invoke-static {p0}, Ljdh;->z2(Lt94;)Ljdh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p0}, Ln1e;->c(Landroid/app/Activity;)Ln1e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static d(Landroid/app/Activity;)Lmi6;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lgi6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgi6;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhi6;->c(Lgi6;)Lmi6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Landroid/content/ContextWrapper;)Lmi6;
    .locals 0
    .param p0    # Landroid/content/ContextWrapper;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 0
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lhi6;->X:Lmi6;

    .line 2
    .line 3
    invoke-interface {p0}, Lmi6;->f()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    return-void
.end method

.method public h()V
    .locals 0
    .annotation build Lr66;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    return-void
.end method

.method public i()V
    .locals 0
    .annotation build Lr66;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    return-void
.end method

.method public k()V
    .locals 0
    .annotation build Lr66;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    return-void
.end method

.method public l()V
    .locals 0
    .annotation build Lr66;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    return-void
.end method
