.class public abstract Lu12;
.super Lu3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu12$a;
    }
.end annotation


# static fields
.field public static final Y:Lu12$a;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu12$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu12$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu12;->Y:Lu12$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkz1;->w0:Lkz1$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lu3;-><init>(Lm12$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic z0(Lu12;ILjava/lang/String;ILjava/lang/Object;)Lu12;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lu12;->u0(ILjava/lang/String;)Lu12;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract B(Lm12;Ljava/lang/Runnable;)V
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param
.end method

.method public D(Lm12;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lcl5;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu12;->B(Lm12;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O0(Lu12;)Lu12;
    .locals 0
    .param p1    # Lu12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    return-object p1
.end method

.method public a0(Lm12;)Z
    .locals 0
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    instance-of p0, p0, Ltoc;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public b(Lm12$c;)Lm12;
    .locals 0
    .param p1    # Lm12$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12$c<",
            "*>;)",
            "Lm12;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkz1$a;->c(Lkz1;Lm12$c;)Lm12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic c0(I)Lu12;
    .locals 1
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Deprecated for good. Override \'limitedParallelism(parallelism: Int, name: String?)\' instead"
        replaceWith = .subannotation Lk0a;
            expression = "limitedParallelism(parallelism, null)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu12;->u0(ILjava/lang/String;)Lu12;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public g(Lm12$c;)Lm12$b;
    .locals 0
    .param p1    # Lm12$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lm12$b;",
            ">(",
            "Lm12$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkz1$a;->b(Lkz1;Lm12$c;)Lm12$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g0(Lfz1;)V
    .locals 0
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lby2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lby2;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lko2;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public u0(ILjava/lang/String;)Lu12;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p1}, Lcj6;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbj6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lbj6;-><init>(Lu12;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final x0(Lfz1;)Lfz1;
    .locals 1
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfz1<",
            "-TT;>;)",
            "Lfz1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lby2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lby2;-><init>(Lu12;Lfz1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
