.class public final Lax7$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg71;
.implements Ll3d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg71<",
        "Lrpc;",
        ">;",
        "Ll3d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# instance fields
.field public final X:Li71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li71<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Ljava/lang/Object;
    .annotation build Lfc8;
    .end annotation

    .annotation build Lqz5;
    .end annotation
.end field

.field public final synthetic Z:Lax7;


# direct methods
.method public constructor <init>(Lax7;Li71;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lax7;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Li71;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li71<",
            "-",
            "Lrpc;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax7$a;->Z:Lax7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lax7$a;->X:Li71;

    .line 7
    .line 8
    iput-object p3, p0, Lax7$a;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lax7;Lax7$a;Ljava/lang/Throwable;Lrpc;Lm12;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lax7$a;->m(Lax7;Lax7$a;Ljava/lang/Throwable;Lrpc;Lm12;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lax7;Lax7$a;Ljava/lang/Throwable;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lax7$a;->h(Lax7;Lax7$a;Ljava/lang/Throwable;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lax7;Lax7$a;Ljava/lang/Throwable;)Lrpc;
    .locals 0

    .line 1
    iget-object p1, p1, Lax7$a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lax7;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final m(Lax7;Lax7$a;Ljava/lang/Throwable;Lrpc;Lm12;)Lrpc;
    .locals 0

    .line 1
    invoke-static {}, Lax7;->N()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lax7$a;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lax7$a;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lax7;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lrpc;->a:Lrpc;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public A(Lu12;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lu12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Les3;
    .end annotation

    .line 1
    iget-object p0, p0, Lax7$a;->X:Li71;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li71;->A(Lu12;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lcl5;
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lax7$a;->X:Li71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li71;->B(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I(Lrd4;)V
    .locals 0
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lax7$a;->X:Li71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li71;->I(Lrd4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Ljava/lang/Object;Lhe4;)V
    .locals 0

    .line 1
    check-cast p1, Lrpc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lax7$a;->g(Lrpc;Lhe4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic R(Lu12;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrpc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lax7$a;->i(Lu12;Lrpc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lkta;I)V
    .locals 0
    .param p1    # Lkta;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lax7$a;->X:Li71;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li71;->b(Lkta;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lax7$a;->X:Li71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li71;->d(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lax7$a;->X:Li71;

    .line 2
    .line 3
    invoke-virtual {p0}, Li71;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(Lrpc;Lrd4;)V
    .locals 0
    .param p1    # Lrpc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrpc;",
            "Lrd4<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->X:Ljt2;
        message = "Use the overload that also accepts the `value` and the coroutine context in lambda"
        replaceWith = .subannotation Lk0a;
            expression = "resume(value) { cause, _, _ -> onCancellation(cause) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lax7$a;->X:Li71;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li71;->f0(Ljava/lang/Object;Lrd4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f0(Ljava/lang/Object;Lrd4;)V
    .locals 0

    .line 1
    check-cast p1, Lrpc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lax7$a;->f(Lrpc;Lrd4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lrpc;Lhe4;)V
    .locals 2
    .param p1    # Lrpc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lhe4;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lrpc;",
            ">(TR;",
            "Lhe4<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lm12;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax7;->N()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lax7$a;->Z:Lax7;

    .line 6
    .line 7
    iget-object v1, p0, Lax7$a;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lax7$a;->X:Li71;

    .line 13
    .line 14
    iget-object v0, p0, Lax7$a;->Z:Lax7;

    .line 15
    .line 16
    new-instance v1, Lzw7;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lzw7;-><init>(Lax7;Lax7$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Li71;->f0(Ljava/lang/Object;Lrd4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getContext()Lm12;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lax7$a;->X:Li71;

    .line 2
    .line 3
    invoke-virtual {p0}, Li71;->getContext()Lm12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h0()V
    .locals 0
    .annotation build Lcl5;
    .end annotation

    .line 1
    iget-object p0, p0, Lax7$a;->X:Li71;

    .line 2
    .line 3
    invoke-virtual {p0}, Li71;->h0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lu12;Lrpc;)V
    .locals 0
    .param p1    # Lu12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrpc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Les3;
    .end annotation

    .line 1
    iget-object p0, p0, Lax7$a;->X:Li71;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li71;->R(Lu12;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lcl5;
    .end annotation

    .line 1
    iget-object p0, p0, Lax7$a;->X:Li71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li71;->i0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lax7$a;->X:Li71;

    .line 2
    .line 3
    invoke-virtual {p0}, Li71;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(Lrpc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lrpc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lcl5;
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lax7$a;->X:Li71;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li71;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(Lrpc;Ljava/lang/Object;Lhe4;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lrpc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Lhe4;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lrpc;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lhe4<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lm12;",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p3, p0, Lax7$a;->Z:Lax7;

    .line 2
    .line 3
    iget-object v0, p0, Lax7$a;->X:Li71;

    .line 4
    .line 5
    new-instance v1, Lyw7;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lyw7;-><init>(Lax7;Lax7$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Li71;->q(Ljava/lang/Object;Ljava/lang/Object;Lhe4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lax7;->N()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lax7$a;->Z:Lax7;

    .line 21
    .line 22
    iget-object p0, p0, Lax7$a;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lax7$a;->X:Li71;

    .line 2
    .line 3
    invoke-virtual {p0}, Li71;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrpc;

    .line 2
    .line 3
    iget-object p0, p0, Lax7$a;->X:Li71;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li71;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Lhe4;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrpc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lax7$a;->k(Lrpc;Ljava/lang/Object;Lhe4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lax7$a;->X:Li71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li71;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
