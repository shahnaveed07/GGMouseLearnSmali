.class public final Lguj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltrh;
.implements Lajh;
.implements Lxrh;


# instance fields
.field public final X:Lcvj;

.field public final Y:Lmuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lguj;->X:Lcvj;

    .line 5
    .line 6
    const/16 p2, 0xd

    .line 7
    .line 8
    invoke-static {p1, p2}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lguj;->Y:Lmuj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lxci;)V
    .locals 1

    .line 1
    sget-object v0, Ltsf;->d:Lksf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lguj;->X:Lcvj;

    .line 16
    .line 17
    iget-object p0, p0, Lguj;->Y:Lmuj;

    .line 18
    .line 19
    invoke-virtual {p1}, Lxci;->r()Lyf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lyf;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lmuj;->z0(Ljava/lang/String;)Lmuj;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {p0, p1}, Lmuj;->d(Z)Lmuj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Ltsf;->d:Lksf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lguj;->Y:Lmuj;

    .line 16
    .line 17
    invoke-interface {p0}, Lmuj;->zza()Lmuj;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    sget-object v0, Ltsf;->d:Lksf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lguj;->X:Lcvj;

    .line 16
    .line 17
    iget-object p0, p0, Lguj;->Y:Lmuj;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p0, v1}, Lmuj;->d(Z)Lmuj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
