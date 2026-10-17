.class public final Lo54$f;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo54;->g(Lw44;Lhe4;)Lw44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Ly44<",
        "-TR;>;",
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

.field public synthetic H6:Ljava/lang/Object;

.field public final synthetic I6:Lw44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw44<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic J6:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "Ly44<",
            "-TR;>;TT;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw44;Lhe4;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw44<",
            "+TT;>;",
            "Lhe4<",
            "-",
            "Ly44<",
            "-TR;>;-TT;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lo54$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo54$f;->I6:Lw44;

    .line 2
    .line 3
    iput-object p2, p0, Lo54$f;->J6:Lhe4;

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
    .locals 2
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
    new-instance v0, Lo54$f;

    .line 2
    .line 3
    iget-object v1, p0, Lo54$f;->I6:Lw44;

    .line 4
    .line 5
    iget-object p0, p0, Lo54$f;->J6:Lhe4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lo54$f;-><init>(Lw44;Lhe4;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo54$f;->H6:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly44;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo54$f;->v0(Ly44;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lo54$f;->G6:I

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
    iget-object p1, p0, Lo54$f;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ly44;

    .line 28
    .line 29
    iget-object v1, p0, Lo54$f;->I6:Lw44;

    .line 30
    .line 31
    new-instance v3, Lo54$f$a;

    .line 32
    .line 33
    iget-object v4, p0, Lo54$f;->J6:Lhe4;

    .line 34
    .line 35
    invoke-direct {v3, v4, p1}, Lo54$f$a;-><init>(Lhe4;Ly44;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lo54$f;->G6:I

    .line 39
    .line 40
    invoke-interface {v1, v3, p0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 48
    .line 49
    return-object p0
.end method

.method public final v0(Ly44;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly44<",
            "-TR;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo54$f;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo54$f;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo54$f;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lo54$f;->H6:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ly44;

    .line 4
    .line 5
    iget-object v0, p0, Lo54$f;->I6:Lw44;

    .line 6
    .line 7
    new-instance v1, Lo54$f$a;

    .line 8
    .line 9
    iget-object v2, p0, Lo54$f;->J6:Lhe4;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lo54$f$a;-><init>(Lhe4;Ly44;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lrpc;->a:Lrpc;

    .line 18
    .line 19
    return-object p0
.end method
