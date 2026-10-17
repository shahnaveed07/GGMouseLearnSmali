.class public abstract Lwm3$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lwm3;


# direct methods
.method public constructor <init>(Lwm3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm3$c;->Z:Lwm3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lwm3$c;->X:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lwm3$c;->Y:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lwm3$c;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lwm3$c;->Z:Lwm3;

    .line 4
    .line 5
    invoke-static {v1}, Lwm3;->q(Lwm3;)[Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lwm3$c;->Z:Lwm3;

    .line 13
    .line 14
    iget-object v0, v0, Lwm3;->G6:[I

    .line 15
    .line 16
    iget v1, p0, Lwm3$c;->X:I

    .line 17
    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lwm3$c;->X:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwm3$c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lwm3$c;->X:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwm3$c;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lwm3$c;->X:I

    .line 14
    .line 15
    iput v1, p0, Lwm3$c;->Y:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lwm3$c;->X:I

    .line 20
    .line 21
    return-object v0

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
    .locals 4

    .line 1
    iget v0, p0, Lwm3$c;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

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
    invoke-static {v0}, Ljn1;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwm3$c;->Z:Lwm3;

    .line 13
    .line 14
    invoke-static {v0}, Lwm3;->s(Lwm3;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lwm3$c;->Y:I

    .line 19
    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lwm3$c;->Z:Lwm3;

    .line 25
    .line 26
    invoke-static {v0}, Lwm3;->t(Lwm3;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwm3$c;->Z:Lwm3;

    .line 30
    .line 31
    iget-object v2, v0, Lwm3;->G6:[I

    .line 32
    .line 33
    iget v3, p0, Lwm3$c;->Y:I

    .line 34
    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    invoke-static {v0, v2, v3}, Lwm3;->u(Lwm3;J)J

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwm3$c;->Z:Lwm3;

    .line 42
    .line 43
    iget-object v0, v0, Lwm3;->G6:[I

    .line 44
    .line 45
    iget v2, p0, Lwm3$c;->Y:I

    .line 46
    .line 47
    aput v1, v0, v2

    .line 48
    .line 49
    :cond_1
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lwm3$c;->Y:I

    .line 51
    .line 52
    return-void
.end method
