.class public final Lcom/google/android/gms/common/api/internal/v;
.super Lpnd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final f:Lsp4;
    .annotation runtime Lua8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsp4;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpnd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lsp4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Lord;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Lord;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lyv$b;",
            "R::",
            "Ln4a;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lsp4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsp4;->X(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lyv$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "+",
            "Ln4a;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lsp4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsp4;->d0(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lsp4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsp4;->g0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lsp4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsp4;->j0()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
