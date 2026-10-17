.class public final Lxz8$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqeb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz8;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1#2:263\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1#2:263\n*E\n"
    }
.end annotation


# instance fields
.field public final X:La8c;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final synthetic Y:Lxz8;


# direct methods
.method public constructor <init>(Lxz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz8$b;->Y:Lxz8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, La8c;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxz8$b;->X:La8c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public O2(Lzv0;J)J
    .locals 8
    .param p1    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxz8$b;->Y:Lxz8;

    .line 7
    .line 8
    iget-object v1, v0, Lxz8;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v2, v0, Lxz8;->e:Z

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    iget-boolean v2, v0, Lxz8;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const-string v3, "canceled"

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    :goto_0
    :try_start_1
    iget-object v2, v0, Lxz8;->b:Lzv0;

    .line 24
    .line 25
    iget-wide v4, v2, Lzv0;->Y:J

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v4, v4, v6

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v0, Lxz8;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    const-wide/16 p0, -0x1

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_0
    :try_start_2
    iget-object v2, p0, Lxz8$b;->X:La8c;

    .line 44
    .line 45
    iget-object v4, v0, Lxz8;->h:Ljava/util/concurrent/locks/Condition;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, La8c;->a(Ljava/util/concurrent/locks/Condition;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, v0, Lxz8;->c:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2, p1, p2, p3}, Lzv0;->O2(Lzv0;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    iget-object p2, v0, Lxz8;->h:Ljava/util/concurrent/locks/Condition;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    return-wide p0

    .line 76
    :cond_3
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    const-string p0, "closed"

    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxz8$b;->Y:Lxz8;

    .line 2
    .line 3
    iget-object v0, p0, Lxz8;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p0, Lxz8;->e:Z

    .line 10
    .line 11
    iget-object p0, p0, Lxz8;->h:Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public s()La8c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxz8$b;->X:La8c;

    .line 2
    .line 3
    return-object p0
.end method
