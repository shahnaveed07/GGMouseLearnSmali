.class public Lsk6$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk6;->i()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public X:Lsk6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk6$b<",
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

.field public final synthetic Z:Lsk6;


# direct methods
.method public constructor <init>(Lsk6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk6$a;->Z:Lsk6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lsk6;->M6:Lsk6$b;

    .line 7
    .line 8
    iget-object p1, p1, Lsk6$b;->K6:Lsk6$b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsk6$a;->X:Lsk6$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsk6$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsk6$a;->X:Lsk6$b;

    .line 8
    .line 9
    iput-object v0, p0, Lsk6$a;->Y:Lsk6$b;

    .line 10
    .line 11
    iget-object v1, v0, Lsk6$b;->K6:Lsk6$b;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsk6$a;->X:Lsk6$b;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk6$a;->X:Lsk6$b;

    .line 2
    .line 3
    iget-object p0, p0, Lsk6$a;->Z:Lsk6;

    .line 4
    .line 5
    iget-object p0, p0, Lsk6;->M6:Lsk6$b;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk6$a;->a()Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lsk6$a;->Y:Lsk6$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb59;->h0(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsk6$a;->Z:Lsk6;

    .line 14
    .line 15
    iget-object v1, p0, Lsk6$a;->Y:Lsk6$b;

    .line 16
    .line 17
    iget-object v2, v1, Ltb5;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v1, Ltb5;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lsk6;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lsk6$a;->Y:Lsk6$b;

    .line 26
    .line 27
    return-void
.end method
