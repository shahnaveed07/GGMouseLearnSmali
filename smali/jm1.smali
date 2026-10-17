.class public final Ljm1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lh22;


# instance fields
.field public final X:Lm12;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh22;)V
    .locals 1
    .param p1    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lh22;->a0()Lm12;

    move-result-object p1

    invoke-direct {p0, p1}, Ljm1;-><init>(Lm12;)V

    return-void
.end method

.method public constructor <init>(Lm12;)V
    .locals 1
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm1;->X:Lm12;

    return-void
.end method


# virtual methods
.method public a0()Lm12;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljm1;->X:Lm12;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljm1;->X:Lm12;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lxu5;->i(Lm12;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
