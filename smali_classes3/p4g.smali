.class public final Lp4g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/b$b<",
        "Lsp6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb1c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1c<",
            "Lrp6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1c<",
            "Lrp6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4g;->a:Lb1c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lsp6;

    .line 2
    .line 3
    iget-object v0, p1, Lsp6;->X:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->u0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lp4g;->a:Lb1c;

    .line 12
    .line 13
    new-instance v0, Lrp6;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lu3a;-><init>(Ln4a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lb1c;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->g0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lp4g;->a:Lb1c;

    .line 29
    .line 30
    new-instance p1, Ln2a;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lkw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lb1c;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lp4g;->a:Lb1c;

    .line 40
    .line 41
    new-instance p1, Lkw;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lkw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lb1c;->b(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp4g;->a:Lb1c;

    .line 2
    .line 3
    new-instance v0, Lkw;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lb1c;->b(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
