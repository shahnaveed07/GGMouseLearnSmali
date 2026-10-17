.class public final Lbpc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly44<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final X:Lm12;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Ljava/lang/Object;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Z:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "TT;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly44;Lm12;)V
    .locals 1
    .param p1    # Ly44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly44<",
            "-TT;>;",
            "Lm12;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbpc;->X:Lm12;

    .line 5
    .line 6
    invoke-static {p2}, Lu4c;->g(Lm12;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lbpc;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lbpc$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lbpc$a;-><init>(Ly44;Lfz1;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lbpc;->Z:Lfe4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object v0, p0, Lbpc;->X:Lm12;

    .line 2
    .line 3
    iget-object v1, p0, Lbpc;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbpc;->Z:Lfe4;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p0, p2}, Lbe1;->c(Lm12;Ljava/lang/Object;Ljava/lang/Object;Lfe4;Lfz1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lj22;->X:Lj22;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 17
    .line 18
    return-object p0
.end method
