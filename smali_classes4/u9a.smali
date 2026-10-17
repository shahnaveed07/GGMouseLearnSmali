.class public final Lu9a;
.super Lb7b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9a$b;,
        Lu9a$c;,
        Lu9a$d;
    }
.end annotation


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final a:I

.field public final b:Ljava/math/BigInteger;

.field public final c:Lu9a$d;

.field public final d:Lu9a$c;

.field public final e:Lu9a$c;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x10001

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lu9a;->g:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lu9a$d;Lu9a$c;Lu9a$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modulusSizeBits",
            "publicExponent",
            "variant",
            "sigHashType",
            "mgf1HashType",
            "saltLengthBytes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu9a;->a:I

    .line 3
    iput-object p2, p0, Lu9a;->b:Ljava/math/BigInteger;

    .line 4
    iput-object p3, p0, Lu9a;->c:Lu9a$d;

    .line 5
    iput-object p4, p0, Lu9a;->d:Lu9a$c;

    .line 6
    iput-object p5, p0, Lu9a;->e:Lu9a$c;

    .line 7
    iput p6, p0, Lu9a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/math/BigInteger;Lu9a$d;Lu9a$c;Lu9a$c;ILu9a$a;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lu9a;-><init>(ILjava/math/BigInteger;Lu9a$d;Lu9a$c;Lu9a$c;I)V

    return-void
.end method

.method public static b()Lu9a$b;
    .locals 1

    .line 1
    new-instance v0, Lu9a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu9a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lu9a;->c:Lu9a$d;

    .line 2
    .line 3
    sget-object v0, Lu9a$d;->e:Lu9a$d;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public c()Lu9a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9a;->e:Lu9a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lu9a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9a;->b:Ljava/math/BigInteger;

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
    instance-of v0, p1, Lu9a;

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
    check-cast p1, Lu9a;

    .line 8
    .line 9
    iget v0, p1, Lu9a;->a:I

    .line 10
    .line 11
    iget v2, p0, Lu9a;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lu9a;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v2, p0, Lu9a;->b:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lu9a;->c:Lu9a$d;

    .line 26
    .line 27
    iget-object v2, p0, Lu9a;->c:Lu9a$d;

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lu9a;->d:Lu9a$c;

    .line 36
    .line 37
    iget-object v2, p0, Lu9a;->d:Lu9a$c;

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lu9a;->e:Lu9a$c;

    .line 46
    .line 47
    iget-object v2, p0, Lu9a;->e:Lu9a$c;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget p1, p1, Lu9a;->f:I

    .line 56
    .line 57
    iget p0, p0, Lu9a;->f:I

    .line 58
    .line 59
    if-ne p1, p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    return v1
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lu9a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public g()Lu9a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9a;->d:Lu9a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lu9a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9a;->c:Lu9a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lu9a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lu9a;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lu9a;->c:Lu9a$d;

    .line 10
    .line 11
    iget-object v5, p0, Lu9a;->d:Lu9a$c;

    .line 12
    .line 13
    iget-object v6, p0, Lu9a;->e:Lu9a$c;

    .line 14
    .line 15
    iget p0, p0, Lu9a;->f:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-class v1, Lu9a;

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RSA SSA PSS Parameters (variant: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu9a;->c:Lu9a$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", signature hashType: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu9a;->d:Lu9a$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mgf1 hashType: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu9a;->e:Lu9a$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", saltLengthBytes: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lu9a;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", publicExponent: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lu9a;->b:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", and "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lu9a;->a:I

    .line 59
    .line 60
    const-string v1, "-bit modulus)"

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
