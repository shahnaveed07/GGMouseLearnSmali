.class public final Lt8a;
.super Lb7b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lct;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8a$b;,
        Lt8a$c;,
        Lt8a$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:I

.field public final b:Ljava/math/BigInteger;

.field public final c:Lt8a$d;

.field public final d:Lt8a$c;


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
    sput-object v0, Lt8a;->e:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lt8a$d;Lt8a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modulusSizeBits",
            "publicExponent",
            "variant",
            "hashType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt8a;->a:I

    .line 3
    iput-object p2, p0, Lt8a;->b:Ljava/math/BigInteger;

    .line 4
    iput-object p3, p0, Lt8a;->c:Lt8a$d;

    .line 5
    iput-object p4, p0, Lt8a;->d:Lt8a$c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/math/BigInteger;Lt8a$d;Lt8a$c;Lt8a$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lt8a;-><init>(ILjava/math/BigInteger;Lt8a$d;Lt8a$c;)V

    return-void
.end method

.method public static b()Lt8a$b;
    .locals 1

    .line 1
    new-instance v0, Lt8a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lt8a;->c:Lt8a$d;

    .line 2
    .line 3
    sget-object v0, Lt8a$d;->e:Lt8a$d;

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

.method public c()Lt8a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8a;->d:Lt8a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lt8a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8a;->b:Ljava/math/BigInteger;

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
    instance-of v0, p1, Lt8a;

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
    check-cast p1, Lt8a;

    .line 8
    .line 9
    iget v0, p1, Lt8a;->a:I

    .line 10
    .line 11
    iget v2, p0, Lt8a;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lt8a;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v2, p0, Lt8a;->b:Ljava/math/BigInteger;

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
    iget-object v0, p1, Lt8a;->c:Lt8a$d;

    .line 26
    .line 27
    iget-object v2, p0, Lt8a;->c:Lt8a$d;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lt8a;->d:Lt8a$c;

    .line 32
    .line 33
    iget-object p0, p0, Lt8a;->d:Lt8a$c;

    .line 34
    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public f()Lt8a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8a;->c:Lt8a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lt8a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt8a;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v2, p0, Lt8a;->c:Lt8a$d;

    .line 10
    .line 11
    iget-object p0, p0, Lt8a;->d:Lt8a$c;

    .line 12
    .line 13
    const-class v3, Lt8a;

    .line 14
    .line 15
    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RSA SSA PKCS1 Parameters (variant: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt8a;->c:Lt8a$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hashType: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt8a;->d:Lt8a$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", publicExponent: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt8a;->b:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", and "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lt8a;->a:I

    .line 39
    .line 40
    const-string v1, "-bit modulus)"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
