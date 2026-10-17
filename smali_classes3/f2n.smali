.class public final Lf2n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lomm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx1n;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lomm;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lomm;-><init>(Landroid/content/Context;Lx1n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf2n;->a:Lomm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lt5e;)Lf2n;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lf2n;->a:Lomm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lomm;->w:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Lhvk;->i(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcmm;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcmm;-><init>(Lt5e;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lomm;->e:Lfwk;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Lgwm;)Lf2n;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lf2n;->a:Lomm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lomm;->w:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Lhvk;->i(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lgmm;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lgmm;-><init>(Lgwm;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lomm;->f:Lfwk;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c()Lh2n;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lf2n;->a:Lomm;

    .line 2
    .line 3
    iget-boolean v0, p0, Lomm;->w:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lomm;->w:Z

    .line 11
    .line 12
    new-instance v0, Lh2n;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lh2n;-><init>(Lomm;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
