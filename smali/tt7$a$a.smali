.class public final Ltt7$a$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1"
    f = "MulticastFileObserver.android.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "disposeListener"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt7$a;->f(Ljava/io/File;)Lw44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lld9<",
        "-",
        "Lrpc;",
        ">;",
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

.field public H6:I

.field public synthetic I6:Ljava/lang/Object;

.field public final synthetic J6:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lfz1<",
            "-",
            "Ltt7$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltt7$a$a;->J6:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lrub;-><init>(ILfz1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A0(Luy2;)Lrpc;
    .locals 0

    .line 1
    invoke-interface {p0}, Luy2;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static v0(Luy2;)Lrpc;
    .locals 0

    .line 1
    invoke-interface {p0}, Luy2;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic w0(Ljava/io/File;Lld9;Ljava/lang/String;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltt7$a$a;->y0(Ljava/io/File;Lld9;Ljava/lang/String;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y0(Ljava/io/File;Lld9;Ljava/lang/String;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lrpc;->a:Lrpc;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lne1;->b(Lsva;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfz1<",
            "*>;)",
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltt7$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Ltt7$a$a;->J6:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ltt7$a$a;-><init>(Ljava/io/File;Lfz1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltt7$a$a;->I6:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld9;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltt7$a$a;->x0(Lld9;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Ltt7$a$a;->H6:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Ltt7$a$a;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Luy2;

    .line 28
    .line 29
    iget-object v3, p0, Ltt7$a$a;->I6:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lld9;

    .line 32
    .line 33
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ltt7$a$a;->I6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lld9;

    .line 43
    .line 44
    iget-object v1, p0, Ltt7$a$a;->J6:Ljava/io/File;

    .line 45
    .line 46
    new-instance v4, Lrt7;

    .line 47
    .line 48
    invoke-direct {v4, v1, p1}, Lrt7;-><init>(Ljava/io/File;Lld9;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Ltt7;->c:Ltt7$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v4}, Ltt7$a;->e(Ljava/io/File;Lrd4;)Luy2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lrpc;->a:Lrpc;

    .line 65
    .line 66
    iput-object p1, p0, Ltt7$a$a;->I6:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Ltt7$a$a;->G6:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Ltt7$a$a;->H6:I

    .line 71
    .line 72
    invoke-interface {p1, v4, p0}, Lsva;->G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v3, p1

    .line 80
    :goto_0
    new-instance p1, Lst7;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lst7;-><init>(Luy2;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Ltt7$a$a;->I6:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, p0, Ltt7$a$a;->G6:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Ltt7$a$a;->H6:I

    .line 91
    .line 92
    invoke-static {v3, p1, p0}, Ljd9;->b(Lld9;Lpd4;Lfz1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :cond_4
    :goto_2
    sget-object p0, Lrpc;->a:Lrpc;

    .line 100
    .line 101
    return-object p0
.end method

.method public final x0(Lld9;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld9<",
            "-",
            "Lrpc;",
            ">;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltt7$a$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltt7$a$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltt7$a$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
