.class public Lmgc$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgc;->p()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lyt7$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public X:Lmgc$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmgc$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public Y:Lyt7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public final synthetic Z:Lmgc;


# direct methods
.method public constructor <init>(Lmgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgc$b;->Z:Lmgc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmgc;->u(Lmgc;)Lmgc$f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmgc$b;->X:Lmgc$f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lyt7$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmgc$b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmgc$b;->Z:Lmgc;

    .line 8
    .line 9
    iget-object v1, p0, Lmgc$b;->X:Lmgc$f;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lmgc;->y(Lmgc;Lmgc$f;)Lyt7$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmgc$b;->Y:Lyt7$a;

    .line 19
    .line 20
    iget-object v1, p0, Lmgc$b;->X:Lmgc$f;

    .line 21
    .line 22
    iget-object v1, v1, Lmgc$f;->i:Lmgc$f;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lmgc$b;->Z:Lmgc;

    .line 28
    .line 29
    iget-object v2, v2, Lmgc;->I6:Lmgc$f;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lmgc$b;->X:Lmgc$f;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lmgc$b;->X:Lmgc$f;

    .line 38
    .line 39
    iget-object v1, v1, Lmgc$f;->i:Lmgc$f;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lmgc$b;->X:Lmgc$f;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmgc$b;->X:Lmgc$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lmgc$b;->Z:Lmgc;

    .line 8
    .line 9
    invoke-static {v0}, Lmgc;->x(Lmgc;)Lmk4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lmgc$b;->X:Lmgc$f;

    .line 14
    .line 15
    iget-object v2, v2, Lmgc$f;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lmk4;->t(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lmgc$b;->X:Lmgc$f;

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmgc$b;->a()Lyt7$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgc$b;->Y:Lyt7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lb59;->h0(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmgc$b;->Z:Lmgc;

    .line 15
    .line 16
    iget-object v2, p0, Lmgc$b;->Y:Lyt7$a;

    .line 17
    .line 18
    invoke-interface {v2}, Lyt7$a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lmgc;->Y(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lmgc$b;->Y:Lyt7$a;

    .line 27
    .line 28
    return-void
.end method
