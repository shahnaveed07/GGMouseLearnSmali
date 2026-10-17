.class public final Lnak;
.super Lxck;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final i:[C


# direct methods
.method public constructor <init>(Li9k;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxck;-><init>(Li9k;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lnak;->i:[C

    .line 2
    iget-object v0, p1, Li9k;->b:[C

    .line 3
    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    invoke-static {v0}, Lxuf;->c(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lnak;->i:[C

    ushr-int/lit8 v1, v2, 0x4

    .line 5
    iget-object v3, p1, Li9k;->b:[C

    aget-char v1, v3, v1

    .line 6
    aput-char v1, v0, v2

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v4, v2, 0xf

    .line 7
    aget-char v3, v3, v4

    .line 8
    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    new-instance p1, Li9k;

    const-string p2, "base16()"

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {p1, p2, v0}, Li9k;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, p1}, Lnak;-><init>(Li9k;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lxuf;->e(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v0, p4, :cond_0

    .line 7
    .line 8
    aget-byte p3, p2, v0

    .line 9
    .line 10
    and-int/lit16 p3, p3, 0xff

    .line 11
    .line 12
    iget-object v1, p0, Lnak;->i:[C

    .line 13
    .line 14
    aget-char v1, v1, p3

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnak;->i:[C

    .line 20
    .line 21
    or-int/lit16 p3, p3, 0x100

    .line 22
    .line 23
    aget-char p3, v1, p3

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f(Li9k;Ljava/lang/Character;)Lcek;
    .locals 0
    .param p2    # Ljava/lang/Character;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lnak;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnak;-><init>(Li9k;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
