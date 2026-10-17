.class public final Lmf1;
.super Lkf1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrm1;
.implements Lfk8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkf1;",
        "Lrm1<",
        "Ljava/lang/Character;",
        ">;",
        "Lfk8<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final G6:Lmf1$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final H6:Lmf1;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmf1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmf1;->G6:Lmf1$a;

    .line 7
    .line 8
    new-instance v0, Lmf1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lkf1;-><init>(CCI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmf1;->H6:Lmf1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkf1;-><init>(CCI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic q()Lmf1;
    .locals 1

    .line 1
    sget-object v0, Lmf1;->H6:Lmf1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t()V
    .locals 0
    .annotation build Leab;
        version = "1.9"
    .end annotation

    .annotation runtime Lgt2;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lws3;
        }
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lmf1;->r(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lmf1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lmf1;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lmf1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmf1;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-char v0, p0, Lkf1;->X:C

    .line 21
    .line 22
    check-cast p1, Lmf1;

    .line 23
    .line 24
    iget-char v1, p1, Lkf1;->X:C

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-char p0, p0, Lkf1;->Y:C

    .line 29
    .line 30
    iget-char p1, p1, Lkf1;->Y:C

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-char p0, p0, Lkf1;->X:C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-char p0, p0, Lkf1;->Y:C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf1;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-char v0, p0, Lkf1;->X:C

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-char p0, p0, Lkf1;->Y:C

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-char v0, p0, Lkf1;->X:C

    .line 2
    .line 3
    iget-char p0, p0, Lkf1;->Y:C

    .line 4
    .line 5
    invoke-static {v0, p0}, Lpm5;->t(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public bridge synthetic j()Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmf1;->s()Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lkf1;->X:C

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpm5;->t(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-char p0, p0, Lkf1;->Y:C

    .line 10
    .line 11
    invoke-static {p1, p0}, Lpm5;->t(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public s()Ljava/lang/Character;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-char p0, p0, Lkf1;->Y:C

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    int-to-char p0, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-char v1, p0, Lkf1;->X:C

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-char p0, p0, Lkf1;->Y:C

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public u()Ljava/lang/Character;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-char p0, p0, Lkf1;->Y:C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public x()Ljava/lang/Character;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-char p0, p0, Lkf1;->X:C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
