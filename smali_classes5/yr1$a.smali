.class public final Lyr1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lyr1;)V
    .locals 1
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lpu5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Lyr1;Ljava/lang/Object;Lfe4;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lyr1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyr1;",
            "TR;",
            "Lfe4<",
            "-TR;-",
            "Lm12$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lm12$b$a;->a(Lm12$b;Ljava/lang/Object;Lfe4;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lyr1;Lm12$c;)Lm12$b;
    .locals 0
    .param p0    # Lyr1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lm12$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lm12$b;",
            ">(",
            "Lyr1;",
            "Lm12$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm12$b$a;->b(Lm12$b;Lm12$c;)Lm12$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lyr1;Lm12$c;)Lm12;
    .locals 0
    .param p0    # Lyr1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lm12$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr1;",
            "Lm12$c<",
            "*>;)",
            "Lm12;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm12$b$a;->c(Lm12$b;Lm12$c;)Lm12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lyr1;Lm12;)Lm12;
    .locals 0
    .param p0    # Lyr1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm12$b$a;->d(Lm12$b;Lm12;)Lm12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lyr1;Lpu5;)Lpu5;
    .locals 0
    .param p0    # Lyr1;
        .annotation build Lsa8;
        .end annotation
    .end param
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

    .line 1
    return-object p1
.end method
