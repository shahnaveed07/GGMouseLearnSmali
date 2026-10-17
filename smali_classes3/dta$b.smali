.class public final Ldta$b;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "com.zjx.gamebox.core.account.SecureTokenManager$init$1"
    f = "SecureTokenManager.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldta;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lh22;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:I

.field public final synthetic H6:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfz1<",
            "-",
            "Ldta$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldta$b;->H6:Landroid/content/Context;

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


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 0
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
    new-instance p1, Ldta$b;

    .line 2
    .line 3
    iget-object p0, p0, Ldta$b;->H6:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ldta$b;-><init>(Landroid/content/Context;Lfz1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh22;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldta$b;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Ldta$b;->G6:I

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
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-wide v0, -0x1da33c6521e6L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide v3, -0x1d4d3c6521e6L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lxq6;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ldta;->a:Ldta;

    .line 49
    .line 50
    iget-object v1, p0, Ldta$b;->H6:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, Leta;->a(Landroid/content/Context;)Llm2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Ldta;->d:Llm2;

    .line 57
    .line 58
    new-instance v1, Lva2;

    .line 59
    .line 60
    iget-object v3, p0, Ldta$b;->H6:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lva2;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Ldta;->e:Lva2;

    .line 66
    .line 67
    iput v2, p0, Ldta$b;->G6:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ldta;->n(Lfz1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Ldta;->a:Ldta;

    .line 77
    .line 78
    sput-boolean v2, Ldta;->i:Z

    .line 79
    .line 80
    sget-object p0, Ldta;->h:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 83
    .line 84
    .line 85
    const-wide p0, -0x1d793c6521e6L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lxq6;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lrpc;->a:Lrpc;

    .line 100
    .line 101
    return-object p0
.end method

.method public final v0(Lh22;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldta$b;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldta$b;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldta$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
