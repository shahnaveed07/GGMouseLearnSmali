.class public abstract Lan6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan6$a;
    }
.end annotation


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

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lbn6;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static d(Lsi6;)Lan6;
    .locals 2
    .param p0    # Lsi6;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsi6;",
            ":",
            "Lj0d;",
            ">(TT;)",
            "Lan6;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lbn6;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lj0d;

    .line 5
    .line 6
    invoke-interface {v1}, Lj0d;->getViewModelStore()Li0d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lbn6;-><init>(Lsi6;Li0d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(I)V
    .annotation build Ly27;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e(I)Lzm6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lzm6<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract g(ILandroid/os/Bundle;Lan6$a;)Lzm6;
    .param p2    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lan6$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lan6$a<",
            "TD;>;)",
            "Lzm6<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly27;
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract i(ILandroid/os/Bundle;Lan6$a;)Lzm6;
    .param p2    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lan6$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lan6$a<",
            "TD;>;)",
            "Lzm6<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly27;
    .end annotation
.end method
