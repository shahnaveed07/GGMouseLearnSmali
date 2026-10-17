.class public Lxp7$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lug5;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxp7$a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lql8;)Lxp7$a;
    .locals 1
    .param p1    # Lql8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lxp7$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lxp7;
    .locals 6
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lxp7;

    .line 2
    .line 3
    iget-object v1, p0, Lxp7$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lxp7$a;->b:Lug5;

    .line 6
    .line 7
    iget-object v3, p0, Lxp7$a;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lxp7;-><init>(Ljava/util/List;Lug5;Ljava/util/concurrent/Executor;ZLxpd;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(Lug5;)Lxp7$a;
    .locals 1
    .param p1    # Lug5;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lxp7$a;->d(Lug5;Ljava/util/concurrent/Executor;)Lxp7$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public d(Lug5;Ljava/util/concurrent/Executor;)Lxp7$a;
    .locals 0
    .param p1    # Lug5;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lxp7$a;->b:Lug5;

    .line 2
    .line 3
    iput-object p2, p0, Lxp7$a;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object p0
.end method
