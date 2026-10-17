.class public final Leq2;
.super Ler3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final G6:Lu12;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final V1:Leq2;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Leq2;

    .line 2
    .line 3
    invoke-direct {v0}, Lu12;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leq2;->V1:Leq2;

    .line 7
    .line 8
    sget-object v0, Larc;->Z:Larc;

    .line 9
    .line 10
    invoke-static {}, Lmxb;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_0
    const/16 v7, 0xc

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lnxb;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v1, v3, v2, v3}, Lu12;->z0(Lu12;ILjava/lang/String;ILjava/lang/Object;)Lu12;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Leq2;->G6:Lu12;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu12;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Lm12;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    sget-object p0, Leq2;->G6:Lu12;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu12;->B(Lm12;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Lm12;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lcl5;
    .end annotation

    .line 1
    sget-object p0, Leq2;->G6:Lu12;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu12;->D(Lm12;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P0()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lmi3;->X:Lmi3;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Leq2;->B(Lm12;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method

.method public u0(ILjava/lang/String;)Lu12;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Larc;->Z:Larc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Larc;->u0(ILjava/lang/String;)Lu12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
