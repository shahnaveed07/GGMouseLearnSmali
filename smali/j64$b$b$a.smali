.class public final Lj64$b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj64$b$b;->a(Ly44;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly44<",
        "Lp8d;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 FoldingFeatureObserver.kt\nandroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1\n*L\n1#1,134:1\n53#2:135\n55#3:136\n56#3:138\n72#4:137\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:Ly44;

.field public final synthetic Y:Lj64;


# direct methods
.method public constructor <init>(Ly44;Lj64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj64$b$b$a;->X:Ly44;

    .line 2
    .line 3
    iput-object p2, p0, Lj64$b$b$a;->Y:Lj64;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p2, Lj64$b$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj64$b$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lj64$b$b$a$a;->G6:I

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
    iput v1, v0, Lj64$b$b$a$a;->G6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj64$b$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj64$b$b$a$a;-><init>(Lj64$b$b$a;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj64$b$b$a$a;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lj64$b$b$a$a;->G6:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lj64$b$b$a;->X:Ly44;

    .line 52
    .line 53
    check-cast p1, Lp8d;

    .line 54
    .line 55
    iget-object p0, p0, Lj64$b$b$a;->Y:Lj64;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lj64;->d(Lp8d;)Li64;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput v3, v0, Lj64$b$b$a$a;->G6:I

    .line 65
    .line 66
    invoke-interface {p2, p0, v0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 74
    .line 75
    return-object p0
.end method
