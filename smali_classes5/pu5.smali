.class public interface abstract Lpu5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lm12$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu5$a;,
        Lpu5$b;
    }
.end annotation

.annotation build Lxrb;
    markerClass = Ldl5;
.end annotation


# static fields
.field public static final k1:Lpu5$b;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpu5$b;->X:Lpu5$b;

    .line 2
    .line 3
    sput-object v0, Lpu5;->k1:Lpu5$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract N0()Leua;
    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract U(Lrd4;)Luy2;
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
            ">;)",
            "Luy2;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract b0(ZZLrd4;)Luy2;
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lcl5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrd4<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrpc;",
            ">;)",
            "Luy2;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract synthetic d(Ljava/lang/Throwable;)Z
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lfc8;
        .end annotation
    .end param
.end method

.method public abstract getChildren()Lawa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawa<",
            "Lpu5;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract getParent()Lpu5;
    .annotation build Lfc8;
    .end annotation
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract l()Z
.end method

.method public abstract l1(Lpu5;)Lpu5;
    .param p1    # Lpu5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract p1(Lhh1;)Lfh1;
    .param p1    # Lhh1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lcl5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract y(Lfz1;)Ljava/lang/Object;
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
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

    .annotation build Lfc8;
    .end annotation
.end method

.method public abstract z()Ljava/util/concurrent/CancellationException;
    .annotation build Lcl5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method
