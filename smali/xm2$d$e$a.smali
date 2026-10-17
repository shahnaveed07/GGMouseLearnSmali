.class public final Lxm2$d$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2$d$e;->a(Ly44;Lfz1;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n*L\n1#1,49:1\n50#2:50\n107#3,7:51\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n*L\n1#1,49:1\n50#2:50\n107#3,7:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Ly44;


# direct methods
.method public constructor <init>(Ly44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm2$d$e$a;->X:Ly44;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxm2$d$e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxm2$d$e$a$a;

    .line 7
    .line 8
    iget v1, v0, Lxm2$d$e$a$a;->G6:I

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
    iput v1, v0, Lxm2$d$e$a$a;->G6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm2$d$e$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxm2$d$e$a$a;-><init>(Lxm2$d$e$a;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxm2$d$e$a$a;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lxm2$d$e$a$a;->G6:I

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
    iget-object p0, p0, Lxm2$d$e$a;->X:Ly44;

    .line 52
    .line 53
    check-cast p1, Ldjb;

    .line 54
    .line 55
    instance-of p2, p1, Lhv9;

    .line 56
    .line 57
    if-nez p2, :cond_7

    .line 58
    .line 59
    instance-of p2, p1, Ljl2;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    check-cast p1, Ljl2;

    .line 64
    .line 65
    iget-object p1, p1, Ljl2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lxm2$d$e$a$a;->G6:I

    .line 68
    .line 69
    invoke-interface {p0, p1, v0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    instance-of p0, p1, La14;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    instance-of p0, p1, Lkoc;

    .line 84
    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    instance-of p0, p1, Lc98;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance p0, Ld98;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_7
    check-cast p1, Lhv9;

    .line 107
    .line 108
    iget-object p0, p1, Lhv9;->b:Ljava/lang/Throwable;

    .line 109
    .line 110
    throw p0
.end method
