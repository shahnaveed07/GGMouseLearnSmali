.class public Lfhb;
.super Lt3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3<",
        "Lrpc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm12;Z)V
    .locals 1
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lt3;-><init>(Lm12;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public U0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lt3;->Z:Lm12;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ly12;->b(Lm12;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
