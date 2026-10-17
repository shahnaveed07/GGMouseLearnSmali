.class public final Lnf6;
.super Lbv0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbv0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final G6:Lfz1;
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
.method public constructor <init>(Lm12;Lyu0;Lfe4;)V
    .locals 1
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lyu0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12;",
            "Lyu0<",
            "TE;>;",
            "Lfe4<",
            "-",
            "Lld9<",
            "-TE;>;-",
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
    invoke-direct {p0, p1, p2, v0}, Lbv0;-><init>(Lm12;Lyu0;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p0, p0}, Lrm5;->c(Lfe4;Ljava/lang/Object;Lfz1;)Lfz1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lnf6;->G6:Lfz1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public r()Lcw9;
    .locals 1
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
    iget-object v0, p0, Lbv0;->V1:Lyu0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyu0;->r()Lcw9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lzu5;->start()Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf6;->G6:Lfz1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ln71;->c(Lfz1;Lfz1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
