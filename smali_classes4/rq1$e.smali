.class public abstract Lrq1$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
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
.field public final synthetic V1:Lrq1;

.field public X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Lrq1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrq1$e;->V1:Lrq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lrq1;->a(Lrq1;)I

    move-result v0

    iput v0, p0, Lrq1$e;->X:I

    .line 3
    invoke-virtual {p1}, Lrq1;->J()I

    move-result p1

    iput p1, p0, Lrq1$e;->Y:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lrq1$e;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Lrq1;Lrq1$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lrq1$e;-><init>(Lrq1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq1$e;->V1:Lrq1;

    .line 2
    .line 3
    invoke-static {v0}, Lrq1;->a(Lrq1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lrq1$e;->X:I

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

.method public abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lrq1$e;->X:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lrq1$e;->X:I

    .line 6
    .line 7
    return-void
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lrq1$e;->Y:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrq1$e;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrq1$e;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lrq1$e;->Y:I

    .line 11
    .line 12
    iput v0, p0, Lrq1$e;->Z:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrq1$e;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lrq1$e;->V1:Lrq1;

    .line 19
    .line 20
    iget v2, p0, Lrq1$e;->Y:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lrq1;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lrq1$e;->Y:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrq1$e;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrq1$e;->Z:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

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
    invoke-static {v0}, Ljn1;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrq1$e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrq1$e;->V1:Lrq1;

    .line 18
    .line 19
    iget v1, p0, Lrq1$e;->Z:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lrq1;->X()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget-object v1, v2, v1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrq1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrq1$e;->V1:Lrq1;

    .line 31
    .line 32
    iget v1, p0, Lrq1$e;->Y:I

    .line 33
    .line 34
    iget v2, p0, Lrq1$e;->Z:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lrq1;->s(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lrq1$e;->Y:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lrq1$e;->Z:I

    .line 44
    .line 45
    return-void
.end method
