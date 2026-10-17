.class public final Lxsc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lm12$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxsc$a;
    }
.end annotation


# static fields
.field public static final V1:Ljava/lang/String; = "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final Z:Lxsc$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final X:Lxsc;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final Y:Lxm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm2<",
            "*>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxsc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxsc;->Z:Lxsc$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxsc;Lxm2;)V
    .locals 1
    .param p1    # Lxsc;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lxm2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsc;",
            "Lxm2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxsc;->X:Lxsc;

    .line 10
    .line 11
    iput-object p2, p0, Lxsc;->Y:Lxm2;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxsc;->V1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge L0(Lm12;)Lm12;
    .locals 0
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

.method public bridge b(Lm12$c;)Lm12;
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
    invoke-static {p0, p1}, Lm12$b$a;->c(Lm12$b;Lm12$c;)Lm12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Llm2;)V
    .locals 1
    .param p1    # Llm2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxsc;->Y:Lxm2;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lxsc;->X:Lxsc;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxsc;->c(Llm2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    sget-object p1, Lxsc;->V1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public bridge g(Lm12$c;)Lm12$b;
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
    invoke-static {p0, p1}, Lm12$b$a;->b(Lm12$b;Lm12$c;)Lm12$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Lm12$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm12$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Lxsc$a$a;->X:Lxsc$a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge i(Ljava/lang/Object;Lfe4;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
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
