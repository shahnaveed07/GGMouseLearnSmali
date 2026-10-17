.class public final Ljh6;
.super Lst8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Lbg9;


# direct methods
.method public constructor <init>(Lbg9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh6;->a:Lbg9;

    .line 5
    .line 6
    return-void
.end method

.method private static c(Ldn8;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    .line 1
    sget-object v0, Ljh6$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "UNKNOWN"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "CRUNCHY"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "RAW"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "LEGACY"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "TINK"

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljh6;->a:Lbg9;

    .line 2
    .line 3
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lga6;->u()Ldn8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ldn8;->G6:Ldn8;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

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

.method public b()Lbg9;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh6;->a:Lbg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljh6;

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
    check-cast p1, Ljh6;

    .line 8
    .line 9
    iget-object p1, p1, Ljh6;->a:Lbg9;

    .line 10
    .line 11
    iget-object v0, p0, Ljh6;->a:Lbg9;

    .line 12
    .line 13
    iget-object v0, v0, Lbg9;->b:Lga6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lga6;->u()Ldn8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p1, Lbg9;->b:Lga6;

    .line 20
    .line 21
    invoke-virtual {v2}, Lga6;->u()Ldn8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ljh6;->a:Lbg9;

    .line 32
    .line 33
    iget-object v0, v0, Lbg9;->b:Lga6;

    .line 34
    .line 35
    invoke-virtual {v0}, Lga6;->getTypeUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p1, Lbg9;->b:Lga6;

    .line 40
    .line 41
    invoke-virtual {v2}, Lga6;->getTypeUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Ljh6;->a:Lbg9;

    .line 52
    .line 53
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 54
    .line 55
    invoke-virtual {p0}, Lga6;->getValue()Llz0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p1, Lbg9;->b:Lga6;

    .line 60
    .line 61
    invoke-virtual {p1}, Lga6;->getValue()Llz0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Llz0;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljh6;->a:Lbg9;

    .line 2
    .line 3
    iget-object v0, p0, Lbg9;->b:Lga6;

    .line 4
    .line 5
    iget-object p0, p0, Lbg9;->a:Lsz0;

    .line 6
    .line 7
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh6;->a:Lbg9;

    .line 2
    .line 3
    iget-object v0, v0, Lbg9;->b:Lga6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lga6;->getTypeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ljh6;->a:Lbg9;

    .line 10
    .line 11
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lga6;->u()Ldn8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljh6;->c(Ldn8;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 26
    .line 27
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
