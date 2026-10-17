.class public final Lzc9$b$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "com.zjx.gamebox.plugin.processinfo.ProcessInfoViewUpdater$updatePeriodic$1$processInfos$1"
    f = "ProcessInfoViewUpdater.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc9$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljc9;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessInfoViewUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessInfoViewUpdater.kt\ncom/zjx/gamebox/plugin/processinfo/ProcessInfoViewUpdater$updatePeriodic$1$processInfos$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n2756#2:175\n1#3:176\n*S KotlinDebug\n*F\n+ 1 ProcessInfoViewUpdater.kt\ncom/zjx/gamebox/plugin/processinfo/ProcessInfoViewUpdater$updatePeriodic$1$processInfos$1\n*L\n105#1:175\n105#1:176\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nProcessInfoViewUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessInfoViewUpdater.kt\ncom/zjx/gamebox/plugin/processinfo/ProcessInfoViewUpdater$updatePeriodic$1$processInfos$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n2756#2:175\n1#3:176\n*S KotlinDebug\n*F\n+ 1 ProcessInfoViewUpdater.kt\ncom/zjx/gamebox/plugin/processinfo/ProcessInfoViewUpdater$updatePeriodic$1$processInfos$1\n*L\n105#1:175\n105#1:176\n*E\n"
    }
.end annotation


# instance fields
.field public G6:I

.field public final synthetic H6:Lzc9;


# direct methods
.method public constructor <init>(Lzc9;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc9;",
            "Lfz1<",
            "-",
            "Lzc9$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzc9$b$a;->H6:Lzc9;

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

.method public static v0(Lzc9;Ljava/lang/String;Z)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzc9;->t(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final x0(Lzc9;Ljava/lang/String;Z)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzc9;->t(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
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
    new-instance p1, Lzc9$b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lzc9$b$a;->H6:Lzc9;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lzc9$b$a;-><init>(Lzc9;Lfz1;)V

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
    invoke-virtual {p0, p1, p2}, Lzc9$b$a;->w0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v0, p0, Lzc9$b$a;->G6:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzc9$b$a;->H6:Lzc9;

    .line 11
    .line 12
    iget-object v0, p1, Lzc9;->c:Lpc9;

    .line 13
    .line 14
    iget-boolean p1, p1, Lzc9;->g:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpc9;->c(Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lzc9$b$a;->H6:Lzc9;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljc9;

    .line 37
    .line 38
    new-instance v2, Lad9;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lad9;-><init>(Lzc9;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Ljc9;->h:Lfe4;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-wide v0, -0x210e3c6521e6L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final w0(Lh22;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
            "Lfz1<",
            "-",
            "Ljava/util/List<",
            "Ljc9;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzc9$b$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzc9$b$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzc9$b$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
