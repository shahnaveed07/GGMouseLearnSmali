.class public final Lmga;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfz1;
.implements Lk22;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmga$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfz1<",
        "TT;>;",
        "Lk22;"
    }
.end annotation

.annotation build Leab;
    version = "1.3"
.end annotation

.annotation build Lfj9;
.end annotation


# static fields
.field public static final Y:Lmga$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lmga<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lfz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmga$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmga;->Y:Lmga$a;

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "result"

    .line 11
    .line 12
    const-class v2, Lmga;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lmga;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lfz1;)V
    .locals 1
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lfj9;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lj22;->Y:Lj22;

    invoke-direct {p0, p1, v0}, Lmga;-><init>(Lfz1;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfz1;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmga;->X:Lfz1;

    .line 3
    iput-object p2, p0, Lmga;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation build Lfc8;
    .end annotation

    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object v0, p0, Lmga;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lj22;->Y:Lj22;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lmga;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    sget-object v2, Lj22;->X:Lj22;

    .line 10
    .line 11
    invoke-static {v0, p0, v1, v2}, Li6;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p0, Lmga;->result:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lj22;->Z:Lj22;

    .line 21
    .line 22
    if-ne v0, p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lj22;->X:Lj22;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of p0, v0, Lm4a$b;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    check-cast v0, Lm4a$b;

    .line 33
    .line 34
    iget-object p0, v0, Lm4a$b;->X:Ljava/lang/Throwable;

    .line 35
    .line 36
    throw p0
.end method

.method public e0()Ljava/lang/StackTraceElement;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getContext()Lm12;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmga;->X:Lfz1;

    .line 2
    .line 3
    invoke-interface {p0}, Lfz1;->getContext()Lm12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t()Lk22;
    .locals 1
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lmga;->X:Lfz1;

    .line 2
    .line 3
    instance-of v0, p0, Lk22;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lk22;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SafeContinuation for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmga;->X:Lfz1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lmga;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lj22;->Y:Lj22;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lmga;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-static {v0, p0, v1, p1}, Li6;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v1, Lj22;->X:Lj22;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lmga;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    sget-object v2, Lj22;->Z:Lj22;

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v2}, Li6;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lmga;->X:Lfz1;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lfz1;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Already resumed"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
