.class public final Lw54$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw54$d;->a(Ly44;Lfz1;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,49:1\n18#2:50\n32#2:51\n19#2:52\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,49:1\n18#2:50\n32#2:51\n19#2:52\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Ly44;


# direct methods
.method public constructor <init>(Ly44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw54$d$b;->X:Ly44;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lw54$d$b$a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lw54$d$b$a;-><init>(Lw54$d$b;Lfz1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpm5;->P()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p2, Lw54$d$b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lw54$d$b$a;

    .line 7
    .line 8
    iget v0, p1, Lw54$d$b$a;->G6:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lw54$d$b$a;->G6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lw54$d$b$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lw54$d$b$a;-><init>(Lw54$d$b;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p1, Lw54$d$b$a;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget p1, p1, Lw54$d$b$a;->G6:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lq4a;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lrpc;->a:Lrpc;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Lq4a;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lpm5;->P()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method
