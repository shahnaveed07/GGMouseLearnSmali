.class public final Lhd2$a$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "androidx.privacysandbox.ads.adservices.java.customaudience.CustomAudienceManagerFutures$Api33Ext4JavaImpl$joinCustomAudienceAsync$1"
    f = "CustomAudienceManagerFutures.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd2$a;->b(Lcv5;)Ldm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lh22;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:I

.field public final synthetic H6:Lhd2$a;

.field public final synthetic I6:Lcv5;


# direct methods
.method public constructor <init>(Lhd2$a;Lcv5;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd2$a;",
            "Lcv5;",
            "Lfz1<",
            "-",
            "Lhd2$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhd2$a$a;->H6:Lhd2$a;

    .line 2
    .line 3
    iput-object p2, p0, Lhd2$a$a;->I6:Lcv5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lrub;-><init>(ILfz1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfz1<",
            "*>;)",
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p1, Lhd2$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lhd2$a$a;->H6:Lhd2$a;

    .line 4
    .line 5
    iget-object p0, p0, Lhd2$a$a;->I6:Lcv5;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lhd2$a$a;-><init>(Lhd2$a;Lcv5;Lfz1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh22;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhd2$a$a;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lhd2$a$a;->G6:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhd2$a$a;->H6:Lhd2$a;

    .line 26
    .line 27
    iget-object p1, p1, Lhd2$a;->b:Lgd2;

    .line 28
    .line 29
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lhd2$a$a;->I6:Lcv5;

    .line 33
    .line 34
    iput v2, p0, Lhd2$a$a;->G6:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Lgd2;->a(Lcv5;Lfz1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 44
    .line 45
    return-object p0
.end method

.method public final v0(Lh22;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
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
    invoke-virtual {p0, p1, p2}, Lhd2$a$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhd2$a$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhd2$a$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
