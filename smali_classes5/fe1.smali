.class public final Lfe1;
.super Lde1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lde1<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
    }
.end annotation


# instance fields
.field public final G6:Lhe4;
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

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe4;Lw44;Lm12;ILdw0;)V
    .locals 0
    .param p1    # Lhe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Ldw0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lw44<",
            "+TT;>;",
            "Lm12;",
            "I",
            "Ldw0;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lde1;-><init>(Lw44;Lm12;ILdw0;)V

    .line 5
    iput-object p1, p0, Lfe1;->G6:Lhe4;

    return-void
.end method

.method public synthetic constructor <init>(Lhe4;Lw44;Lm12;ILdw0;ILqp2;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lmi3;->X:Lmi3;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Ldw0;->X:Ldw0;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lfe1;-><init>(Lhe4;Lw44;Lm12;ILdw0;)V

    return-void
.end method

.method public static final synthetic s(Lfe1;)Lhe4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->G6:Lhe4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Lm12;ILdw0;)Lzd1;
    .locals 6
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ldw0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12;",
            "I",
            "Ldw0;",
            ")",
            "Lzd1<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lfe1;

    .line 2
    .line 3
    iget-object v1, p0, Lfe1;->G6:Lhe4;

    .line 4
    .line 5
    iget-object v2, p0, Lde1;->V1:Lw44;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lfe1;-><init>(Lhe4;Lw44;Lm12;ILdw0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public r(Ly44;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ly44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
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

    .annotation build Lfc8;
    .end annotation

    .line 1
    new-instance v0, Lfe1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfe1$a;-><init>(Lfe1;Ly44;Lfz1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Li22;->g(Lfe4;Lfz1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lj22;->X:Lj22;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 17
    .line 18
    return-object p0
.end method
