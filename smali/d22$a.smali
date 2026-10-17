.class public final Ld22$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld22;->a(Lnk7;Landroidx/lifecycle/q;Lfz1;)Ljava/lang/Object;
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
        "Lph3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:I

.field public final synthetic H6:Lnk7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic I6:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnk7;Landroidx/lifecycle/q;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk7<",
            "TT;>;",
            "Landroidx/lifecycle/q<",
            "TT;>;",
            "Lfz1<",
            "-",
            "Ld22$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld22$a;->H6:Lnk7;

    .line 2
    .line 3
    iput-object p2, p0, Ld22$a;->I6:Landroidx/lifecycle/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lrub;-><init>(ILfz1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static v0(Lnk7;Ljava/lang/Object;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcv7;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final x0(Lnk7;Ljava/lang/Object;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcv7;->r(Ljava/lang/Object;)V

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
    new-instance p1, Ld22$a;

    .line 2
    .line 3
    iget-object v0, p0, Ld22$a;->H6:Lnk7;

    .line 4
    .line 5
    iget-object p0, p0, Ld22$a;->I6:Landroidx/lifecycle/q;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ld22$a;-><init>(Lnk7;Landroidx/lifecycle/q;Lfz1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ld22$a;->w0(Lh22;Lfz1;)Ljava/lang/Object;

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
    iget v0, p0, Ld22$a;->G6:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ld22$a;->H6:Lnk7;

    .line 11
    .line 12
    iget-object v0, p0, Ld22$a;->I6:Landroidx/lifecycle/q;

    .line 13
    .line 14
    new-instance v1, Lc22;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lc22;-><init>(Lnk7;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ld22$b;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ld22$b;-><init>(Lrd4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lnk7;->s(Landroidx/lifecycle/q;Luf8;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lph3;

    .line 28
    .line 29
    iget-object v0, p0, Ld22$a;->I6:Landroidx/lifecycle/q;

    .line 30
    .line 31
    iget-object p0, p0, Ld22$a;->H6:Lnk7;

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lph3;-><init>(Landroidx/lifecycle/q;Lnk7;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
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
            "Lph3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld22$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld22$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld22$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
