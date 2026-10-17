.class public final Lup1$c$b;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup1$c;->q0(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lrpc;",
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

.field public final synthetic H6:Lw44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw44<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic I6:Lm12;

.field public final synthetic J6:Ljava/lang/Object;

.field public final synthetic K6:Lcw9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L6:Ly44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly44<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic M6:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "TT1;TT2;",
            "Lfz1<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N6:Lyr1;


# direct methods
.method public constructor <init>(Lw44;Lm12;Ljava/lang/Object;Lcw9;Ly44;Lhe4;Lyr1;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw44<",
            "+TT1;>;",
            "Lm12;",
            "Ljava/lang/Object;",
            "Lcw9<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ly44<",
            "-TR;>;",
            "Lhe4<",
            "-TT1;-TT2;-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lyr1;",
            "Lfz1<",
            "-",
            "Lup1$c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lup1$c$b;->H6:Lw44;

    .line 2
    .line 3
    iput-object p2, p0, Lup1$c$b;->I6:Lm12;

    .line 4
    .line 5
    iput-object p3, p0, Lup1$c$b;->J6:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lup1$c$b;->K6:Lcw9;

    .line 8
    .line 9
    iput-object p5, p0, Lup1$c$b;->L6:Ly44;

    .line 10
    .line 11
    iput-object p6, p0, Lup1$c$b;->M6:Lhe4;

    .line 12
    .line 13
    iput-object p7, p0, Lup1$c$b;->N6:Lyr1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lrub;-><init>(ILfz1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 9
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
    new-instance v0, Lup1$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lup1$c$b;->H6:Lw44;

    .line 4
    .line 5
    iget-object v2, p0, Lup1$c$b;->I6:Lm12;

    .line 6
    .line 7
    iget-object v3, p0, Lup1$c$b;->J6:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lup1$c$b;->K6:Lcw9;

    .line 10
    .line 11
    iget-object v5, p0, Lup1$c$b;->L6:Ly44;

    .line 12
    .line 13
    iget-object v6, p0, Lup1$c$b;->M6:Lhe4;

    .line 14
    .line 15
    iget-object v7, p0, Lup1$c$b;->N6:Lyr1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lup1$c$b;-><init>(Lw44;Lm12;Ljava/lang/Object;Lcw9;Ly44;Lhe4;Lyr1;Lfz1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrpc;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lup1$c$b;->v0(Lrpc;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lup1$c$b;->G6:I

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
    iget-object p1, p0, Lup1$c$b;->H6:Lw44;

    .line 26
    .line 27
    new-instance v3, Lup1$c$b$a;

    .line 28
    .line 29
    iget-object v4, p0, Lup1$c$b;->I6:Lm12;

    .line 30
    .line 31
    iget-object v5, p0, Lup1$c$b;->J6:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Lup1$c$b;->K6:Lcw9;

    .line 34
    .line 35
    iget-object v7, p0, Lup1$c$b;->L6:Ly44;

    .line 36
    .line 37
    iget-object v8, p0, Lup1$c$b;->M6:Lhe4;

    .line 38
    .line 39
    iget-object v9, p0, Lup1$c$b;->N6:Lyr1;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, Lup1$c$b$a;-><init>(Lm12;Ljava/lang/Object;Lcw9;Ly44;Lhe4;Lyr1;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lup1$c$b;->G6:I

    .line 45
    .line 46
    invoke-interface {p1, v3, p0}, Lw44;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 54
    .line 55
    return-object p0
.end method

.method public final v0(Lrpc;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrpc;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lup1$c$b;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lup1$c$b;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lup1$c$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
