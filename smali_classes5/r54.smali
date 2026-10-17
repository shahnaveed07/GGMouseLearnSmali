.class public final synthetic Lr54;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n49#2:215\n51#2:219\n49#2:220\n51#2:224\n46#3:216\n51#3:218\n46#3:221\n51#3:223\n105#4:217\n105#4:222\n105#4:225\n1#5:226\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n43#1:215\n43#1:219\n70#1:220\n70#1:224\n43#1:216\n43#1:218\n70#1:221\n70#1:223\n43#1:217\n70#1:222\n78#1:225\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n49#2:215\n51#2:219\n49#2:220\n51#2:224\n46#3:216\n51#3:218\n46#3:221\n51#3:223\n105#4:217\n105#4:222\n105#4:225\n1#5:226\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n43#1:215\n43#1:219\n70#1:220\n70#1:224\n43#1:216\n43#1:218\n70#1:221\n70#1:223\n43#1:217\n70#1:222\n78#1:225\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lnxb;->a(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lr54;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lw44;Lfe4;)Lw44;
    .locals 1
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-",
            "Lw44<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lw44<",
            "TR;>;"
        }
    .end annotation

    .annotation build Les3;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lr54$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr54$a;-><init>(Lw44;Lfe4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lr54;->e(Lw44;)Lw44;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lw44;Lfe4;)Lw44;
    .locals 2
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfe4;
        .annotation build Lnx0;
        .end annotation

        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-",
            "Lw44<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lw44<",
            "TR;>;"
        }
    .end annotation

    .annotation build Les3;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lr54$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lr54$b;-><init>(Lfe4;Lfz1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lr54;->n(Lw44;Lhe4;)Lw44;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lw44;ILfe4;)Lw44;
    .locals 1
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;I",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-",
            "Lw44<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lw44<",
            "TR;>;"
        }
    .end annotation

    .annotation build Les3;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lr54$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lr54$c;-><init>(Lw44;Lfe4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lr54;->f(Lw44;I)Lw44;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lw44;ILfe4;ILjava/lang/Object;)Lw44;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p1, Lr54;->a:I

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lr54;->c(Lw44;ILfe4;)Lw44;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Lw44;)Lw44;
    .locals 1
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+",
            "Lw44<",
            "+TT;>;>;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Les3;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lr54$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr54$d;-><init>(Lw44;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lw44;I)Lw44;
    .locals 8
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+",
            "Lw44<",
            "+TT;>;>;I)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Les3;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lr54;->e(Lw44;)Lw44;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lce1;

    .line 12
    .line 13
    const/16 v6, 0x1c

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lce1;-><init>(Lw44;ILm12;ILdw0;ILqp2;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    move v2, p1

    .line 26
    const-string p0, "Expected positive concurrency level, but had "

    .line 27
    .line 28
    invoke-static {p0, v2}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static g(Lw44;IILjava/lang/Object;)Lw44;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p1, Lr54;->a:I

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lr54;->f(Lw44;I)Lw44;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h()I
    .locals 1

    .line 1
    sget v0, Lr54;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Lb64;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Lb64;
    .end annotation

    .line 1
    return-void
.end method

.method public static final k(Lw44;Lfe4;)Lw44;
    .locals 2
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfe4;
        .annotation build Lnx0;
        .end annotation

        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lw44<",
            "TR;>;"
        }
    .end annotation

    .annotation build Les3;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lr54$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lr54$f;-><init>(Lfe4;Lfz1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lr54;->n(Lw44;Lhe4;)Lw44;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final l(Ljava/lang/Iterable;)Lw44;
    .locals 7
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lw44<",
            "+TT;>;>;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lje1;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lje1;-><init>(Ljava/lang/Iterable;Lm12;ILdw0;ILqp2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final varargs m([Lw44;)Lw44;
    .locals 0
    .param p0    # [Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lw44<",
            "+TT;>;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0}, Lm40;->K5([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr54;->l(Ljava/lang/Iterable;)Lw44;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final n(Lw44;Lhe4;)Lw44;
    .locals 8
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lhe4;
        .annotation build Lnx0;
        .end annotation

        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
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
            ">;)",
            "Lw44<",
            "TR;>;"
        }
    .end annotation

    .annotation build Les3;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lfe1;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lfe1;-><init>(Lhe4;Lw44;Lm12;ILdw0;ILqp2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
