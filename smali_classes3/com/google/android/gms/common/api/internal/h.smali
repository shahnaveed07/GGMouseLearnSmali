.class public abstract Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lyv$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lr66;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/f;

.field public final b:[Lax3;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/f;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lcom/google/android/gms/common/api/internal/f;[Lax3;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;[Lax3;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/f;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # [Lax3;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "T",
            "L;",
            ">;[",
            "Lax3;",
            "Z)V"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lcom/google/android/gms/common/api/internal/f;[Lax3;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;[Lax3;ZI)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/f;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # [Lax3;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "T",
            "L;",
            ">;[",
            "Lax3;",
            "ZI)V"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->a:Lcom/google/android/gms/common/api/internal/f;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->b:[Lax3;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/h;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/api/internal/h;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/api/internal/f$a;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()[Lax3;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->b:[Lax3;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract d(Lyv$b;Lb1c;)V
    .param p1    # Lyv$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lb1c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lb1c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lr66;
    .end annotation
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/h;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/h;->c:Z

    .line 2
    .line 3
    return p0
.end method
