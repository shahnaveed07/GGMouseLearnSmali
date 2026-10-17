.class public final Lxib$b;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2"
    f = "SharingStarted.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->a(Lhjb;)Lw44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lv2b;",
        "Lfz1<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:I

.field public synthetic H6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfz1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Lxib$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lrub;-><init>(ILfz1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 1
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
    new-instance p0, Lxib$b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lrub;-><init>(ILfz1;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxib$b;->H6:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2b;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxib$b;->v0(Lv2b;Lfz1;)Ljava/lang/Object;

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
    iget v0, p0, Lxib$b;->G6:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxib$b;->H6:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lv2b;

    .line 13
    .line 14
    sget-object p1, Lv2b;->X:Lv2b;

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
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

.method public final v0(Lv2b;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2b;",
            "Lfz1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lxib$b;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxib$b;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxib$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
