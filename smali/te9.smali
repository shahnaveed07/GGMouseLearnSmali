.class public abstract Lte9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lte9<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lz1a;
    api = 0x23
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public b:Landroid/os/CancellationSignal;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lse9;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lse9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lte9;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lte9;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lte9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lte9;->b:Landroid/os/CancellationSignal;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lse9;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract b()Landroid/os/Bundle;
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->H6:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract c()I
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->H6:Lf4a$a;
        }
    .end annotation
.end method

.method public abstract d()Lte9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->H6:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method

.method public final e(Landroid/os/CancellationSignal;)Lte9;
    .locals 1
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            ")TT;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "cancellationSignal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lte9;->b:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    invoke-virtual {p0}, Lte9;->d()Lte9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lte9;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lte9;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lte9;->d()Lte9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
