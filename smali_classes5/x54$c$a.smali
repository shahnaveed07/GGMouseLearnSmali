.class public final Lx54$c$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x103,
        0x102
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx54$c;->a(Ly44;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lhe4<",
        "Ly44<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,258:1\n194#2,7:259\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,258:1\n194#2,7:259\n*E\n"
    }
.end annotation


# instance fields
.field public G6:I

.field public synthetic H6:Ljava/lang/Object;

.field public synthetic I6:Ljava/lang/Object;

.field public final synthetic J6:Lme4;


# direct methods
.method public constructor <init>(Lfz1;Lme4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx54$c$a;->J6:Lme4;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lrub;-><init>(ILfz1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly44;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lfz1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lx54$c$a;->v0(Ly44;[Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lx54$c$a;->G6:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lx54$c$a;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ly44;

    .line 28
    .line 29
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v10, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lx54$c$a;->H6:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Ly44;

    .line 41
    .line 42
    iget-object p1, p0, Lx54$c$a;->I6:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Lx54$c$a;->J6:Lme4;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aget-object v5, p1, v5

    .line 50
    .line 51
    aget-object v6, p1, v3

    .line 52
    .line 53
    aget-object v7, p1, v2

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    aget-object v8, p1, v8

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    aget-object v9, p1, v9

    .line 60
    .line 61
    iput-object v1, p0, Lx54$c$a;->H6:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lx54$c$a;->G6:I

    .line 64
    .line 65
    move-object v10, p0

    .line 66
    invoke-interface/range {v4 .. v10}, Lme4;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 74
    iput-object p0, v10, Lx54$c$a;->H6:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v10, Lx54$c$a;->G6:I

    .line 77
    .line 78
    invoke-interface {v1, p1, v10}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_4
    :goto_2
    sget-object p0, Lrpc;->a:Lrpc;

    .line 86
    .line 87
    return-object p0
.end method

.method public final v0(Ly44;[Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly44<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx54$c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lx54$c$a;->J6:Lme4;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lx54$c$a;-><init>(Lfz1;Lme4;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx54$c$a;->H6:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lx54$c$a;->I6:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lrpc;->a:Lrpc;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lx54$c$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
