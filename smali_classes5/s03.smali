.class public final Ls03;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lm12;


# instance fields
.field public final synthetic X:Lm12;

.field public final Y:Ljava/lang/Throwable;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lm12;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls03;->X:Lm12;

    .line 5
    .line 6
    iput-object p1, p0, Ls03;->Y:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public L0(Lm12;)Lm12;
    .locals 0
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ls03;->X:Lm12;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lm12;->L0(Lm12;)Lm12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    iget-object p0, p0, Ls03;->X:Lm12;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lm12;->b(Lm12$c;)Lm12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Ls03;->X:Lm12;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lm12;->g(Lm12$c;)Lm12$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/Object;Lfe4;)Ljava/lang/Object;
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
    iget-object p0, p0, Ls03;->X:Lm12;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lm12;->i(Ljava/lang/Object;Lfe4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
