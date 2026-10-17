.class public Lxk6$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lxk6;

.field public V1:I

.field public final X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public Y:Lxk6$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk6$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public Z:Lxk6$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk6$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxk6$e;->G6:Lxk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lxk6;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lt0b;->y(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lxk6$e;->X:Ljava/util/Set;

    .line 3
    iget-object v0, p1, Lxk6;->H6:Lxk6$g;

    .line 4
    iput-object v0, p0, Lxk6$e;->Y:Lxk6$g;

    .line 5
    iget p1, p1, Lxk6;->L6:I

    .line 6
    iput p1, p0, Lxk6$e;->V1:I

    return-void
.end method

.method public synthetic constructor <init>(Lxk6;Lxk6$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lxk6$e;-><init>(Lxk6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk6$e;->G6:Lxk6;

    .line 2
    .line 3
    iget v0, v0, Lxk6;->L6:I

    .line 4
    .line 5
    iget p0, p0, Lxk6$e;->V1:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk6$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxk6$e;->Y:Lxk6$g;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk6$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk6$e;->Y:Lxk6$g;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput-object v0, p0, Lxk6$e;->Z:Lxk6$g;

    .line 9
    .line 10
    iget-object v1, p0, Lxk6$e;->X:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, v0, Lxk6$g;->X:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lxk6$e;->Y:Lxk6$g;

    .line 18
    .line 19
    iget-object v0, v0, Lxk6$g;->Z:Lxk6$g;

    .line 20
    .line 21
    iput-object v0, p0, Lxk6$e;->Y:Lxk6$g;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lxk6$e;->X:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, v0, Lxk6$g;->X:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lxk6$e;->Z:Lxk6$g;

    .line 36
    .line 37
    iget-object p0, p0, Lxk6$g;->X:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxk6$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk6$e;->Z:Lxk6$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb59;->h0(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxk6$e;->G6:Lxk6;

    .line 17
    .line 18
    iget-object v1, p0, Lxk6$e;->Z:Lxk6$g;

    .line 19
    .line 20
    iget-object v1, v1, Lxk6$g;->X:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxk6;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lxk6$e;->Z:Lxk6$g;

    .line 27
    .line 28
    iget-object v0, p0, Lxk6$e;->G6:Lxk6;

    .line 29
    .line 30
    iget v0, v0, Lxk6;->L6:I

    .line 31
    .line 32
    iput v0, p0, Lxk6$e;->V1:I

    .line 33
    .line 34
    return-void
.end method
