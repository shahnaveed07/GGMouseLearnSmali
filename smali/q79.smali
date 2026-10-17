.class public final Lq79;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llm2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llm2<",
        "La89;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm2<",
            "La89;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llm2;)V
    .locals 1
    .param p1    # Llm2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm2<",
            "La89;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq79;->a:Llm2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lfe4;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe4<",
            "-",
            "La89;",
            "-",
            "Lfz1<",
            "-",
            "La89;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "La89;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lq79;->a:Llm2;

    .line 2
    .line 3
    new-instance v0, Lq79$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lq79$a;-><init>(Lfe4;Lfz1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Llm2;->a(Lfe4;Lfz1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getData()Lw44;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw44<",
            "La89;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lq79;->a:Llm2;

    .line 2
    .line 3
    invoke-interface {p0}, Llm2;->getData()Lw44;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
