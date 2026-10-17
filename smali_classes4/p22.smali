.class public final Lp22;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation build Lst4;
.end annotation


# instance fields
.field public X:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp22;->X:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp22;->X:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lp22;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lp22;->X:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lp22;->X:I

    .line 5
    .line 6
    return v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lp22;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lp22;->X:I

    .line 2
    .line 3
    iput p1, p0, Lp22;->X:I

    .line 4
    .line 5
    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp22;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lp22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp22;

    .line 6
    .line 7
    iget p1, p1, Lp22;->X:I

    .line 8
    .line 9
    iget p0, p0, Lp22;->X:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lp22;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lp22;->X:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
