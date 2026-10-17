.class public final Lig8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lomb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lomb<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n+ 2 Atomic.jvm.kt\nandroidx/datastore/core/okio/Synchronizer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n53#2:237\n53#2:239\n1#3:238\n1#3:240\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n*L\n67#1:237\n83#1:239\n67#1:238\n83#1:240\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n+ 2 Atomic.jvm.kt\nandroidx/datastore/core/okio/Synchronizer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n53#2:237\n53#2:239\n1#3:238\n1#3:240\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n*L\n67#1:237\n83#1:239\n67#1:238\n83#1:240\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lig8$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final h:Lqwb;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lpz3;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ldg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg8<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "Liw8;",
            "Lpz3;",
            "Lqk5;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Liw8;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Ljf6;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lig8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lig8;->f:Lig8$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lig8;->g:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lqwb;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lig8;->h:Lqwb;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lpz3;Ldg8;Lfe4;Lpd4;)V
    .locals 1
    .param p1    # Lpz3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ldg8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz3;",
            "Ldg8<",
            "TT;>;",
            "Lfe4<",
            "-",
            "Liw8;",
            "-",
            "Lpz3;",
            "+",
            "Lqk5;",
            ">;",
            "Lpd4<",
            "Liw8;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producePath"

    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lig8;->a:Lpz3;

    .line 3
    iput-object p2, p0, Lig8;->b:Ldg8;

    .line 4
    iput-object p3, p0, Lig8;->c:Lfe4;

    .line 5
    iput-object p4, p0, Lig8;->d:Lpd4;

    .line 6
    new-instance p1, Lhg8;

    invoke-direct {p1, p0}, Lhg8;-><init>(Lig8;)V

    invoke-static {p1}, Ldg6;->a(Lpd4;)Ljf6;

    move-result-object p1

    iput-object p1, p0, Lig8;->e:Ljf6;

    return-void
.end method

.method public synthetic constructor <init>(Lpz3;Ldg8;Lfe4;Lpd4;ILqp2;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    new-instance p3, Lgg8;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lig8;-><init>(Lpz3;Ldg8;Lfe4;Lpd4;)V

    return-void
.end method

.method public static synthetic b(Lig8;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Lig8;->i(Lig8;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lig8;)Liw8;
    .locals 0

    .line 1
    invoke-static {p0}, Lig8;->h(Lig8;)Liw8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Liw8;Lpz3;)Lqk5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lig8;->e(Liw8;Lpz3;)Lqk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Liw8;Lpz3;)Lqk5;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkg8;->a(Liw8;)Lqk5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lig8;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lqwb;
    .locals 1

    .line 1
    sget-object v0, Lig8;->h:Lqwb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Lig8;)Liw8;
    .locals 3

    .line 1
    iget-object v0, p0, Lig8;->d:Lpd4;

    .line 2
    .line 3
    invoke-interface {v0}, Lpd4;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liw8;

    .line 8
    .line 9
    invoke-virtual {v0}, Liw8;->isAbsolute()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Liw8;->t()Liw8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lig8;->d:Lpd4;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", instead got "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static final i(Lig8;)Lrpc;
    .locals 2

    .line 1
    sget-object v0, Lig8;->h:Lqwb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lig8;->g:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {p0}, Lig8;->j()Liw8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Liw8;->X:Lnz0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnz0;->E0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    sget-object p0, Lrpc;->a:Lrpc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method


# virtual methods
.method public a()Lpmb;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpmb<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lig8;->j()Liw8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Liw8;->X:Lnz0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnz0;->E0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lig8;->h:Lqwb;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lig8;->g:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    new-instance v5, Ljg8;

    .line 29
    .line 30
    iget-object v6, p0, Lig8;->a:Lpz3;

    .line 31
    .line 32
    invoke-virtual {p0}, Lig8;->j()Liw8;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p0, Lig8;->b:Ldg8;

    .line 37
    .line 38
    iget-object v0, p0, Lig8;->c:Lfe4;

    .line 39
    .line 40
    invoke-virtual {p0}, Lig8;->j()Liw8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lig8;->a:Lpz3;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Lqk5;

    .line 52
    .line 53
    new-instance v10, Lfg8;

    .line 54
    .line 55
    invoke-direct {v10, p0}, Lfg8;-><init>(Lig8;)V

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, Ljg8;-><init>(Lpz3;Liw8;Ldg8;Lqk5;Lpd4;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_0
    monitor-exit v2

    .line 93
    throw p0
.end method

.method public final j()Liw8;
    .locals 0

    .line 1
    iget-object p0, p0, Lig8;->e:Ljf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liw8;

    .line 8
    .line 9
    return-object p0
.end method
