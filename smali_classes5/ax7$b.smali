.class public final Lax7$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldva;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldva<",
        "TQ;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# instance fields
.field public final X:Ldva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldva<",
            "TQ;>;"
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
.method public constructor <init>(Lax7;Ldva;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lax7;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ldva;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldva<",
            "TQ;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax7$b;->Z:Lax7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lax7$b;->X:Ldva;

    .line 7
    .line 8
    iput-object p3, p0, Lax7$b;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lax7$b;->X:Ldva;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ll3d;->b(Lkta;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Lm12;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lax7$b;->X:Ldva;

    .line 2
    .line 3
    invoke-interface {p0}, Lcva;->getContext()Lm12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lax7;->N()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lax7$b;->Z:Lax7;

    .line 6
    .line 7
    iget-object v2, p0, Lax7$b;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lax7$b;->X:Ldva;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcva;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lax7$b;->X:Ldva;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcva;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lax7$b;->Z:Lax7;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lax7;->N()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lax7$b;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p1
.end method

.method public j(Luy2;)V
    .locals 0
    .param p1    # Luy2;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lax7$b;->X:Ldva;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcva;->j(Luy2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
