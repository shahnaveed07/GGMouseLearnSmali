.class public final Lyuj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lcvj;

.field public final synthetic b:Lmuj;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcvj;Lmuj;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyuj;->a:Lcvj;

    .line 2
    .line 3
    iput-object p2, p0, Lyuj;->b:Lmuj;

    .line 4
    .line 5
    iput-boolean p3, p0, Lyuj;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyuj;->b:Lmuj;

    .line 2
    .line 3
    invoke-interface {v0}, Lmuj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lyuj;->a:Lcvj;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lmuj;->e(Ljava/lang/Throwable;)Lmuj;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {v0, p1}, Lmuj;->d(Z)Lmuj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lyuj;->c:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcvj;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyuj;->b:Lmuj;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lmuj;->d(Z)Lmuj;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyuj;->a:Lcvj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcvj;->a(Lmuj;)Lcvj;

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lyuj;->c:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcvj;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
