.class public abstract Lckb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public final X:Lz0b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0b<",
            "TT;>;"
        }
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
    invoke-static {}, Lz0b;->u()Lz0b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lckb;->X:Lz0b;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lw9d;Ljava/util/List;)Lckb;
    .locals 1
    .param p0    # Lw9d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lckb<",
            "Ljava/util/List<",
            "Lq9d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lckb$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lckb$a;-><init>(Lw9d;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lw9d;Ljava/lang/String;)Lckb;
    .locals 1
    .param p0    # Lw9d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9d;",
            "Ljava/lang/String;",
            ")",
            "Lckb<",
            "Ljava/util/List<",
            "Lq9d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lckb$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lckb$c;-><init>(Lw9d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lw9d;Ljava/util/UUID;)Lckb;
    .locals 1
    .param p0    # Lw9d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9d;",
            "Ljava/util/UUID;",
            ")",
            "Lckb<",
            "Lq9d;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lckb$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lckb$b;-><init>(Lw9d;Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lw9d;Ljava/lang/String;)Lckb;
    .locals 1
    .param p0    # Lw9d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9d;",
            "Ljava/lang/String;",
            ")",
            "Lckb<",
            "Ljava/util/List<",
            "Lq9d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lckb$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lckb$d;-><init>(Lw9d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lw9d;Lfad;)Lckb;
    .locals 1
    .param p0    # Lw9d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lfad;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "querySpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9d;",
            "Lfad;",
            ")",
            "Lckb<",
            "Ljava/util/List<",
            "Lq9d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lckb$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lckb$e;-><init>(Lw9d;Lfad;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public f()Ldm6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lckb;->X:Lz0b;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lvad;
    .end annotation
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lckb;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lckb;->X:Lz0b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lz0b;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lckb;->X:Lz0b;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lz0b;->q(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
