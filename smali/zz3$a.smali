.class public final Lzz3$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation runtime Lco2;
    c = "androidx.datastore.core.FileWriteScope$writeData$2"
    f = "FileStorage.kt"
    i = {
        0x0
    }
    l = {
        0xce
    }
    m = "invokeSuspend"
    n = {
        "stream"
    }
    s = {
        "L$1"
    }
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz3;->b(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lrd4<",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:Ljava/lang/Object;

.field public I6:I

.field public final synthetic J6:Lzz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic K6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzz3;Ljava/lang/Object;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz3<",
            "TT;>;TT;",
            "Lfz1<",
            "-",
            "Lzz3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzz3$a;->J6:Lzz3;

    .line 2
    .line 3
    iput-object p2, p0, Lzz3$a;->K6:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lrub;-><init>(ILfz1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final P(Lfz1;)Lfz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "*>;)",
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzz3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzz3$a;->J6:Lzz3;

    .line 4
    .line 5
    iget-object p0, p0, Lzz3$a;->K6:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lzz3$a;-><init>(Lzz3;Ljava/lang/Object;Lfz1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lzz3$a;->I6:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzz3$a;->H6:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iget-object v1, p0, Lzz3$a;->G6:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/Closeable;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    iget-object v1, p0, Lzz3$a;->J6:Lzz3;

    .line 38
    .line 39
    iget-object v1, v1, Lgz3;->a:Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lzz3$a;->J6:Lzz3;

    .line 45
    .line 46
    iget-object v3, p0, Lzz3$a;->K6:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    :try_start_2
    iget-object v1, v1, Lgz3;->b:Lsya;

    .line 49
    .line 50
    new-instance v4, Lsoc;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Lsoc;-><init>(Ljava/io/FileOutputStream;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lzz3$a;->G6:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lzz3$a;->H6:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lzz3$a;->I6:I

    .line 60
    .line 61
    invoke-interface {v1, v3, v4, p0}, Lsya;->b(Ljava/lang/Object;Ljava/io/OutputStream;Lfz1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    move-object v1, v0

    .line 70
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :try_start_4
    invoke-static {v1, p1}, Llm1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    .line 80
    .line 81
    sget-object p0, Lrpc;->a:Lrpc;

    .line 82
    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v1, p1

    .line 88
    move-object p1, v0

    .line 89
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_6
    invoke-static {v1, p1}, Llm1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 95
    :goto_2
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lzz3$a;->J6:Lzz3;

    .line 100
    .line 101
    iget-object p0, p0, Lgz3;->a:Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, p1}, Lyw2;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_3
    throw p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzz3$a;->v0(Lfz1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v0(Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzz3$a;->P(Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzz3$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzz3$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
