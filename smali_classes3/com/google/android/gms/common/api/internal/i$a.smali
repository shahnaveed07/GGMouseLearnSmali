.class public Lcom/google/android/gms/common/api/internal/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

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
.field public a:Lqz9;

.field public b:Lqz9;

.field public c:Ljava/lang/Runnable;

.field public d:Lcom/google/android/gms/common/api/internal/f;

.field public e:[Lax3;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljqd;->X:Ljqd;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->c:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkqd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljqd;->X:Ljqd;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->f:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/common/api/internal/i$a;)Lqz9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i$a;->a:Lqz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/common/api/internal/i$a;)Lqz9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i$a;->b:Lqz9;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/i<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->a:Lqz9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, La59;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->b:Lqz9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, La59;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->d:Lcom/google/android/gms/common/api/internal/f;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    const-string v0, "Must set holder"

    .line 33
    .line 34
    invoke-static {v1, v0}, La59;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->d:Lcom/google/android/gms/common/api/internal/f;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/api/internal/f$a;

    .line 40
    .line 41
    const-string v1, "Key must not be null"

    .line 42
    .line 43
    invoke-static {v0, v1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/common/api/internal/i;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/common/api/internal/y;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i$a;->d:Lcom/google/android/gms/common/api/internal/f;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/i$a;->e:[Lax3;

    .line 53
    .line 54
    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/i$a;->f:Z

    .line 55
    .line 56
    iget v7, p0, Lcom/google/android/gms/common/api/internal/i$a;->g:I

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/common/api/internal/f;[Lax3;ZI)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/google/android/gms/common/api/internal/z;

    .line 63
    .line 64
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/common/api/internal/f$a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/i$a;->c:Ljava/lang/Runnable;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/k;Ljava/lang/Runnable;Llqd;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public b(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/i$a;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lqz9;)Lcom/google/android/gms/common/api/internal/i$a;
    .locals 0
    .param p1    # Lqz9;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz9<",
            "TA;",
            "Lb1c<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->a:Lqz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lcom/google/android/gms/common/api/internal/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs e([Lax3;)Lcom/google/android/gms/common/api/internal/i$a;
    .locals 0
    .param p1    # [Lax3;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lax3;",
            ")",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->e:[Lax3;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lcom/google/android/gms/common/api/internal/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lqz9;)Lcom/google/android/gms/common/api/internal/i$a;
    .locals 0
    .param p1    # Lqz9;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz9<",
            "TA;",
            "Lb1c<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->b:Lqz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/i$a;
    .locals 0
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
            ">;)",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->d:Lcom/google/android/gms/common/api/internal/f;

    .line 2
    .line 3
    return-object p0
.end method
