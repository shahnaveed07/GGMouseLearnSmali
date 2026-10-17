.class public final Lgz3$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation runtime Lco2;
    c = "androidx.datastore.core.FileReadScope$readData$2"
    f = "FileStorage.kt"
    i = {}
    l = {
        0xa2,
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz3;->i(Lgz3;Lfz1;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileReadScope$readData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nFileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileReadScope$readData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:I

.field public final synthetic I6:Lgz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgz3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgz3;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgz3<",
            "TT;>;",
            "Lfz1<",
            "-",
            "Lgz3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgz3$a;->I6:Lgz3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lrub;-><init>(ILfz1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P(Lfz1;)Lfz1;
    .locals 1
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
    new-instance v0, Lgz3$a;

    .line 2
    .line 3
    iget-object p0, p0, Lgz3$a;->I6:Lgz3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lgz3$a;-><init>(Lgz3;Lfz1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lgz3$a;->H6:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgz3$a;->G6:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/Closeable;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

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
    iget-object v1, p0, Lgz3$a;->G6:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/io/Closeable;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 46
    .line 47
    iget-object p1, p0, Lgz3$a;->I6:Lgz3;

    .line 48
    .line 49
    iget-object p1, p1, Lgz3;->a:Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lgz3$a;->I6:Lgz3;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    :try_start_3
    iget-object p1, p1, Lgz3;->b:Lsya;

    .line 57
    .line 58
    iput-object v1, p0, Lgz3$a;->G6:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lgz3$a;->H6:I

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lsya;->a(Ljava/io/InputStream;Lfz1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    :try_start_4
    invoke-static {v1, v4}, Llm1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    :catchall_2
    move-exception v3

    .line 75
    :try_start_6
    invoke-static {v1, p1}, Llm1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 79
    :catch_0
    iget-object p1, p0, Lgz3$a;->I6:Lgz3;

    .line 80
    .line 81
    iget-object p1, p1, Lgz3;->a:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    :try_start_7
    new-instance p1, Ljava/io/FileInputStream;

    .line 90
    .line 91
    iget-object v1, p0, Lgz3$a;->I6:Lgz3;

    .line 92
    .line 93
    iget-object v1, v1, Lgz3;->a:Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lgz3$a;->I6:Lgz3;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 99
    .line 100
    :try_start_8
    iget-object v1, v1, Lgz3;->b:Lsya;

    .line 101
    .line 102
    iput-object p1, p0, Lgz3$a;->G6:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Lgz3$a;->H6:I

    .line 105
    .line 106
    invoke-interface {v1, p1, p0}, Lsya;->a(Ljava/io/InputStream;Lfz1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    :goto_2
    return-object v0

    .line 113
    :cond_4
    move-object v0, p1

    .line 114
    move-object p1, v1

    .line 115
    :goto_3
    :try_start_9
    invoke-static {v0, v4}, Llm1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :catch_1
    move-exception p1

    .line 120
    goto :goto_5

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    move-object v5, v0

    .line 123
    move-object v0, p1

    .line 124
    move-object p1, v5

    .line 125
    :goto_4
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 126
    :catchall_4
    move-exception v1

    .line 127
    :try_start_b
    invoke-static {v0, p1}, Llm1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 131
    :goto_5
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object p0, p0, Lgz3$a;->I6:Lgz3;

    .line 136
    .line 137
    iget-object p0, p0, Lgz3;->a:Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, p1}, Lyw2;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_5
    throw p1

    .line 148
    :cond_6
    iget-object p0, p0, Lgz3$a;->I6:Lgz3;

    .line 149
    .line 150
    iget-object p0, p0, Lgz3;->b:Lsya;

    .line 151
    .line 152
    invoke-interface {p0}, Lsya;->getDefaultValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_6
    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz3$a;->v0(Lfz1;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgz3$a;->P(Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgz3$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgz3$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
