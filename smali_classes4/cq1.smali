.class public final Lcq1;
.super Lsr;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq1$b;,
        Lcq1$a;,
        Lcq1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lsr<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation

.annotation build Lst4;
.end annotation

.annotation runtime Lxf3;
.end annotation


# instance fields
.field public S6:Lcq1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq1<",
            "TV;>.c<*>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb5;ZLjava/util/concurrent/Executor;Li50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb5<",
            "+",
            "Ldm6<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Li50<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lsr;-><init>(Lrb5;ZZ)V

    .line 2
    new-instance p1, Lcq1$a;

    invoke-direct {p1, p0, p4, p3}, Lcq1$a;-><init>(Lcq1;Li50;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcq1;->S6:Lcq1$c;

    .line 3
    invoke-virtual {p0}, Lsr;->U()V

    return-void
.end method

.method public constructor <init>(Lrb5;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb5<",
            "+",
            "Ldm6<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lsr;-><init>(Lrb5;ZZ)V

    .line 5
    new-instance p1, Lcq1$b;

    invoke-direct {p1, p0, p4, p3}, Lcq1$b;-><init>(Lcq1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcq1;->S6:Lcq1$c;

    .line 6
    invoke-virtual {p0}, Lsr;->U()V

    return-void
.end method

.method public static synthetic Y(Lcq1;Lcq1$c;)Lcq1$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcq1;->S6:Lcq1$c;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public P(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcq1;->S6:Lcq1$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcq1$c;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public X(Lsr$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsr;->X(Lsr$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsr$a;->X:Lsr$a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcq1;->S6:Lcq1$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcq1;->S6:Lcq1$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lim5;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
