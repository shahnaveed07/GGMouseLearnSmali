.class public final Lw54$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw54$c;->a(Ly44;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly44;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,49:1\n18#2,2:50\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,49:1\n18#2,2:50\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Ly44;

.field public final synthetic Y:Lfe4;


# direct methods
.method public constructor <init>(Ly44;Lfe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw54$c$b;->X:Ly44;

    .line 2
    .line 3
    iput-object p2, p0, Lw54$c$b;->Y:Lfe4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lw54$c$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lw54$c$b$a;-><init>(Lw54$c$b;Lfz1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw54$c$b;->X:Ly44;

    .line 7
    .line 8
    iget-object p0, p0, Lw54$c$b;->Y:Lfe4;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 26
    .line 27
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    instance-of v0, p2, Lw54$c$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw54$c$b$a;

    .line 7
    .line 8
    iget v1, v0, Lw54$c$b$a;->G6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw54$c$b$a;->G6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw54$c$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw54$c$b$a;-><init>(Lw54$c$b;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw54$c$b$a;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lw54$c$b$a;->G6:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lw54$c$b$a;->J6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ly44;

    .line 54
    .line 55
    iget-object p1, v0, Lw54$c$b$a;->I6:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lw54$c$b;->X:Ly44;

    .line 65
    .line 66
    iget-object p0, p0, Lw54$c$b;->Y:Lfe4;

    .line 67
    .line 68
    iput-object p1, v0, Lw54$c$b$a;->I6:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Lw54$c$b$a;->J6:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lw54$c$b$a;->G6:I

    .line 73
    .line 74
    invoke-interface {p0, p1, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v5, p2

    .line 82
    move-object p2, p0

    .line 83
    move-object p0, v5

    .line 84
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    iput-object p2, v0, Lw54$c$b$a;->I6:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lw54$c$b$a;->J6:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lw54$c$b$a;->G6:I

    .line 98
    .line 99
    invoke-interface {p0, p1, v0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 107
    .line 108
    return-object p0
.end method
