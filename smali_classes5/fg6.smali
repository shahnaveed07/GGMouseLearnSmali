.class public final Lfg6;
.super Lfhb;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final V1:Lfz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm12;Lfe4;)V
    .locals 2
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12;",
            "Lfe4<",
            "-",
            "Lh22;",
            "-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lt3;-><init>(Lm12;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0, p0}, Lrm5;->c(Lfe4;Ljava/lang/Object;Lfz1;)Lfz1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfg6;->V1:Lfz1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg6;->V1:Lfz1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ln71;->c(Lfz1;Lfz1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
