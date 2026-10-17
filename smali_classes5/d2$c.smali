.class public Ld2$c;
.super Ljava/lang/Object;

# interfaces
.implements Le2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2;->X()Le2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ld2;


# direct methods
.method public constructor <init>(Ld2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2$c;->Z:Ld2;

    .line 2
    .line 3
    iput p2, p0, Ld2$c;->Y:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ld2$c;->X:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public o()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2$c;->Z:Ld2;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2$c;->Z:Ld2;

    .line 2
    .line 3
    return-object p0
.end method

.method public readObject()Ld1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld2$c;->Y:I

    .line 2
    .line 3
    iget v1, p0, Ld2$c;->X:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Ld2$c;->Z:Ld2;

    .line 10
    .line 11
    iget-object v0, v0, Ld2;->X:[Ld1;

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Ld2$c;->X:I

    .line 16
    .line 17
    aget-object p0, v0, v1

    .line 18
    .line 19
    instance-of v0, p0, Ld2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Ld2;

    .line 24
    .line 25
    invoke-virtual {p0}, Ld2;->X()Le2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p0, Lf2;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lf2;

    .line 35
    .line 36
    invoke-virtual {p0}, Lf2;->X()Lg2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    return-object p0
.end method
