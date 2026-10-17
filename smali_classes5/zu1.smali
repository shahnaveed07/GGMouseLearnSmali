.class public final Lzu1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyu0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyu0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lgt2;
    level = .enum Ljt2;->Y:Ljt2;
    message = "ConflatedBroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
.end annotation

.annotation build Lvf8;
.end annotation


# instance fields
.field public final X:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Lzu0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lzu0;-><init>(I)V

    invoke-direct {p0, v0}, Lzu1;-><init>(Lzu0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lzu1;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lzu1;->v(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzu0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzu1;->X:Lzu0;

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzu1;->X:Lzu0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzu0;->G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lzu1;->X:Lzu0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzu0;->K(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzu1;->X:Lzu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzu0;->L()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public a(Lrd4;)V
    .locals 0
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzu1;->X:Lzu0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljw0;->a(Lrd4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzu1;->X:Lzu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzu0;->E2()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzu1;->X:Lzu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzu0;->G2()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Binary compatibility only"
    .end annotation

    .line 1
    iget-object p0, p0, Lzu1;->X:Lzu0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzu0;->d0(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lzu1;->X:Lzu0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzu0;->d0(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Liua;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liua<",
            "TE;",
            "Lsva<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzu1;->X:Lzu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljw0;->o()Liua;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lk0a;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lzu1;->X:Lzu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lsva$a;->c(Lsva;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public r()Lcw9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcw9<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzu1;->X:Lzu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzu0;->r()Lcw9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzu1;->X:Lzu0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzu0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
