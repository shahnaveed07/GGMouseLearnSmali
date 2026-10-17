.class public final Lxp7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp7$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lug5;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lug5;Ljava/util/concurrent/Executor;ZLxpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p4, "APIs must not be null."

    .line 5
    .line 6
    invoke-static {p1, p4}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    xor-int/lit8 p4, p4, 0x1

    .line 14
    .line 15
    const-string p5, "APIs must not be empty."

    .line 16
    .line 17
    invoke-static {p4, p5}, La59;->b(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string p4, "Listener must not be null when listener executor is set."

    .line 23
    .line 24
    invoke-static {p2, p4}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lxp7;->a:Ljava/util/List;

    .line 28
    .line 29
    iput-object p2, p0, Lxp7;->b:Lug5;

    .line 30
    .line 31
    iput-object p3, p0, Lxp7;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method

.method public static d()Lxp7$a;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lxp7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxp7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lql8;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lxp7;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lug5;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxp7;->b:Lug5;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxp7;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
