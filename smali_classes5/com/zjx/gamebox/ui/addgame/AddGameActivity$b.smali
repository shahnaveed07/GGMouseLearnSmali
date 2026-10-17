.class public final Lcom/zjx/gamebox/ui/addgame/AddGameActivity$b;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "com.zjx.gamebox.ui.addgame.AddGameActivity$getInstalledApps$3"
    f = "AddGameActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->l0()V
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

.field public final synthetic H6:Lcom/zjx/gamebox/ui/addgame/AddGameActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/addgame/AddGameActivity;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zjx/gamebox/ui/addgame/AddGameActivity;",
            "Lfz1<",
            "-",
            "Lcom/zjx/gamebox/ui/addgame/AddGameActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity$b;->H6:Lcom/zjx/gamebox/ui/addgame/AddGameActivity;

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
    new-instance p1, Lcom/zjx/gamebox/ui/addgame/AddGameActivity$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity$b;->H6:Lcom/zjx/gamebox/ui/addgame/AddGameActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/zjx/gamebox/ui/addgame/AddGameActivity$b;-><init>(Lcom/zjx/gamebox/ui/addgame/AddGameActivity;Lfz1;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/ui/addgame/AddGameActivity$b;->v0(Lh22;Lfz1;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity$b;->G6:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity$b;->H6:Lcom/zjx/gamebox/ui/addgame/AddGameActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->i0()Ljj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity$b;->H6:Lcom/zjx/gamebox/ui/addgame/AddGameActivity;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->N6:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Llh0;->c1(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lrpc;->a:Lrpc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final v0(Lh22;Lfz1;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/ui/addgame/AddGameActivity$b;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity$b;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/addgame/AddGameActivity$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
