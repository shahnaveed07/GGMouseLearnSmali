.class public final Lyj8$a;
.super Liad$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liad$a<",
        "Lyj8$a;",
        "Lyj8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Liad$a;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liad$a;->c:Lmad;

    .line 5
    .line 6
    const-class p1, Landroidx/work/OverwritingInputMerger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmad;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Liad;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyj8$a;->r()Lyj8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Liad$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    return-object p0
.end method

.method public r()Lyj8;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Liad$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liad$a;->c:Lmad;

    .line 6
    .line 7
    iget-object v0, v0, Lmad;->j:Lhw1;

    .line 8
    .line 9
    iget-boolean v0, v0, Lhw1;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lyj8;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lyj8;-><init>(Lyj8$a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public s()Lyj8$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    return-object p0
.end method

.method public t(Ljava/lang/Class;)Lyj8$a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputMerger"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcg5;",
            ">;)",
            "Lyj8$a;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Liad$a;->c:Lmad;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lmad;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
