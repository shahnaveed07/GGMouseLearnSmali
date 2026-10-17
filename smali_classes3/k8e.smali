.class public final Lk8e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lobe;


# instance fields
.field public final synthetic b:Lf9e;


# direct methods
.method public constructor <init>(Lf9e;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8e;->b:Lf9e;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk8e;->b:Lf9e;

    .line 2
    .line 3
    iget-object v0, p0, Lf9e;->B8:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf9e;->J1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lc7g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lk8e;->b:Lf9e;

    .line 2
    .line 3
    iget-object v0, p0, Lf9e;->B8:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lf9e;->H1(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk8e;->b:Lf9e;

    .line 2
    .line 3
    iget-object p0, p0, Larn;->k7:Li0n;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Li0n;->zza()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
