.class public Lrp6;
.super Lu3a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3a<",
        "Lsp6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsp6;)V
    .locals 0
    .param p1    # Lsp6;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lu3a;-><init>(Ln4a;)V

    return-void
.end method


# virtual methods
.method public h()Ltp6;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3a;->d()Ln4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsp6;

    .line 6
    .line 7
    iget-object p0, p0, Lsp6;->Y:Ltp6;

    .line 8
    .line 9
    return-object p0
.end method
