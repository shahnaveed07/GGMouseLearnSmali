.class public final Lva$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "com.zjx.gamebox.ui.account.AccountRedPointViewModel$fetch$1"
    f = "AccountRedPointViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva;->j()V
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

.field public final synthetic H6:Lva;


# direct methods
.method public constructor <init>(Lva;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva;",
            "Lfz1<",
            "-",
            "Lva$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva$a;->H6:Lva;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lrub;-><init>(ILfz1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic v0(Lva;Li78;Lcom/zjx/ggmouseserver/platform/badge/v1/dto/BadgeResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lva$a;->x0(Lva;Li78;Lcom/zjx/ggmouseserver/platform/badge/v1/dto/BadgeResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x0(Lva;Li78;Lcom/zjx/ggmouseserver/platform/badge/v1/dto/BadgeResponse;)Lrpc;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/zjx/ggmouseserver/platform/badge/v1/dto/BadgeResponse;->getHasBadge()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lva;->l(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lrpc;->a:Lrpc;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 0
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

    .line 1
    new-instance p1, Lva$a;

    .line 2
    .line 3
    iget-object p0, p0, Lva$a;->H6:Lva;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lva$a;-><init>(Lva;Lfz1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lva$a;->w0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v0, p0, Lva$a;->G6:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lja;->b:Lja$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lja;->c:Lja;

    .line 16
    .line 17
    iget-boolean p1, p1, Lja;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lk8;->a:Lk8;

    .line 22
    .line 23
    iget-object p0, p0, Lva$a;->H6:Lva;

    .line 24
    .line 25
    new-instance v0, Lua;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lua;-><init>(Lva;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lk8;->p(Lfe4;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lva$a;->H6:Lva;

    .line 35
    .line 36
    iget-object p0, p0, Lva;->b:Lcv7;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final w0(Lh22;Lfz1;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lva$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lva$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lva$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
