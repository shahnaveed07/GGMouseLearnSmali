.class public final Ld7a;
.super Ljc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final j:Z


# direct methods
.method public constructor <init>(Lmf0;)V
    .locals 1
    .param p1    # Lmf0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loc;->Y:Loc;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ljc;-><init>(Lmf0;Loc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld7a;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public i(I)Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljc;->a:Lmf0;

    .line 2
    .line 3
    sget p1, Lcom/zjx/gamebox/b$o;->A0:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "getString(...)"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
