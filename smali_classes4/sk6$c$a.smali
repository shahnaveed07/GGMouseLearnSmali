.class public Lsk6$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk6$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lsk6$c;

.field public X:Lsk6$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk6$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public Y:Lsk6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk6$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public Z:I


# direct methods
.method public constructor <init>(Lsk6$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsk6$c$a;->V1:Lsk6$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsk6$c;->h(Lsk6$c;)Lsk6$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsk6$c$a;->X:Lsk6$d;

    .line 11
    .line 12
    iget p1, p1, Lsk6$c;->V1:I

    .line 13
    .line 14
    iput p1, p0, Lsk6$c$a;->Z:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk6$c$a;->V1:Lsk6$c;

    .line 2
    .line 3
    invoke-static {v0}, Lsk6$c;->n(Lsk6$c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lsk6$c$a;->Z:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk6$c$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsk6$c$a;->X:Lsk6$d;

    .line 5
    .line 6
    iget-object p0, p0, Lsk6$c$a;->V1:Lsk6$c;

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsk6$c$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsk6$c$a;->X:Lsk6$d;

    .line 8
    .line 9
    check-cast v0, Lsk6$b;

    .line 10
    .line 11
    iget-object v1, v0, Ltb5;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lsk6$c$a;->Y:Lsk6$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsk6$b;->j()Lsk6$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lsk6$c$a;->X:Lsk6$d;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsk6$c$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsk6$c$a;->Y:Lsk6$b;

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
    iget-object v0, p0, Lsk6$c$a;->V1:Lsk6$c;

    .line 17
    .line 18
    iget-object v1, p0, Lsk6$c$a;->Y:Lsk6$b;

    .line 19
    .line 20
    iget-object v1, v1, Ltb5;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsk6$c;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsk6$c$a;->V1:Lsk6$c;

    .line 26
    .line 27
    iget v0, v0, Lsk6$c;->V1:I

    .line 28
    .line 29
    iput v0, p0, Lsk6$c$a;->Z:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lsk6$c$a;->Y:Lsk6$b;

    .line 33
    .line 34
    return-void
.end method
