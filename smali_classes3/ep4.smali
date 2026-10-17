.class public abstract Lep4;
.super Llg0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyv$f;
.implements Lotd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Llg0<",
        "TT;>;",
        "Lyv$f;",
        "Lotd;"
    }
.end annotation

.annotation build Lr66;
.end annotation


# static fields
.field public static volatile q7:Ljava/util/concurrent/Executor;
    .annotation build Lhc8;
    .end annotation
.end field


# instance fields
.field public final n7:Ldm1;

.field public final o7:Ljava/util/Set;

.field public final p7:Landroid/accounts/Account;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILdm1;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ldm1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    invoke-static {p1}, Lfp4;->e(Landroid/content/Context;)Lfp4;

    move-result-object v3

    .line 2
    invoke-static {}, Ltp4;->x()Ltp4;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Llg0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lfp4;Lup4;ILlg0$a;Llg0$b;)V

    .line 4
    invoke-static {p4}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v0, Lep4;->n7:Ldm1;

    .line 5
    iget-object p0, p4, Ldm1;->a:Landroid/accounts/Account;

    .line 6
    iput-object p0, v0, Lep4;->p7:Landroid/accounts/Account;

    .line 7
    iget-object p0, p4, Ldm1;->c:Ljava/util/Set;

    .line 8
    invoke-virtual {v0, p0}, Lep4;->v0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v0, Lep4;->o7:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILdm1;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ldm1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 9
    invoke-static {p1}, Lfp4;->e(Landroid/content/Context;)Lfp4;

    move-result-object v3

    .line 10
    invoke-static {}, Ltp4;->x()Ltp4;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Lep4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfp4;Ltp4;ILdm1;Lbv1;Lkh8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILdm1;Lbv1;Lkh8;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ldm1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Lbv1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Lkh8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 13
    invoke-static {p1}, Lfp4;->e(Landroid/content/Context;)Lfp4;

    move-result-object v3

    .line 14
    invoke-static {}, Ltp4;->x()Ltp4;

    move-result-object v4

    .line 15
    invoke-static {p5}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lbv1;

    .line 16
    invoke-static {p6}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p6

    check-cast v8, Lkh8;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 17
    invoke-direct/range {v0 .. v8}, Lep4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfp4;Ltp4;ILdm1;Lbv1;Lkh8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILdm1;Lvp4$b;Lvp4$c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ldm1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Lvp4$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Lvp4$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 12
    invoke-direct/range {p0 .. p6}, Lep4;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdm1;Lbv1;Lkh8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lfp4;Ltp4;ILdm1;Lbv1;Lkh8;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lfp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ltp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Ldm1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p7    # Lbv1;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p8    # Lkh8;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    move-object/from16 v9, p6

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lzsd;

    invoke-direct {v3, v0}, Lzsd;-><init>(Lbv1;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    move-object v7, v2

    goto :goto_2

    .line 19
    :cond_1
    new-instance v2, Lhtd;

    invoke-direct {v2, v1}, Lhtd;-><init>(Lkh8;)V

    goto :goto_1

    .line 20
    :goto_2
    iget-object v8, v9, Ldm1;->h:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 21
    invoke-direct/range {v0 .. v8}, Llg0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfp4;Lup4;ILlg0$a;Llg0$b;Ljava/lang/String;)V

    iput-object v9, p0, Lep4;->n7:Ldm1;

    .line 22
    iget-object v1, v9, Ldm1;->a:Landroid/accounts/Account;

    .line 23
    iput-object v1, p0, Lep4;->p7:Landroid/accounts/Account;

    .line 24
    iget-object v1, v9, Ldm1;->c:Ljava/util/Set;

    .line 25
    invoke-virtual {p0, v1}, Lep4;->v0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lep4;->o7:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public N()[Lax3;
    .locals 0
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lax3;

    .line 3
    .line 4
    return-object p0
.end method

.method public T()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llg0;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lep4;->o7:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public final i()Landroid/accounts/Account;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lep4;->p7:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lep4;->o7:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Ldm1;
    .locals 0
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lep4;->n7:Ldm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public u0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    return-object p1
.end method

.method public final v0(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lep4;->u0(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    return-object p0
.end method
