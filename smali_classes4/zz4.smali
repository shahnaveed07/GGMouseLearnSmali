.class public Lzz4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz4$b;
    }
.end annotation

.annotation build Lm7;
.end annotation

.annotation runtime Lnb5;
.end annotation


# static fields
.field public static final d:Lbn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn3<",
            "Lin3$a;",
            "Lrz4$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lin3$a;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbn3$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn3$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lin3$a;->X:Lin3$a;

    .line 7
    .line 8
    sget-object v2, Lrz4$c;->b:Lrz4$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lin3$a;->Y:Lin3$a;

    .line 14
    .line 15
    sget-object v2, Lrz4$c;->c:Lrz4$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lin3$a;->Z:Lin3$a;

    .line 21
    .line 22
    sget-object v2, Lrz4$c;->d:Lrz4$c;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lin3$a;->V1:Lin3$a;

    .line 28
    .line 29
    sget-object v2, Lrz4$c;->e:Lrz4$c;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lin3$a;->G6:Lin3$a;

    .line 35
    .line 36
    sget-object v2, Lrz4$c;->f:Lrz4$c;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbn3$b;->b()Lbn3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lzz4;->d:Lbn3;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lin3$a;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "hashType",
            "ikm",
            "salt"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz4;->a:Lin3$a;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lzz4;->b:[B

    .line 12
    .line 13
    array-length p1, p3

    .line 14
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzz4;->c:[B

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lzz4;)Lin3$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz4;->a:Lin3$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lin3$a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lzz4;->g(Lin3$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lzz4;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lzz4;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lzz4;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lzz4;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Liz4;)Ljob;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liz4;->a:Lrz4;

    .line 2
    .line 3
    iget-object v1, v0, Lrz4;->c:Lsz0;

    .line 4
    .line 5
    new-instance v2, Lzz4;

    .line 6
    .line 7
    sget-object v3, Lzz4;->d:Lbn3;

    .line 8
    .line 9
    iget-object v0, v0, Lrz4;->b:Lrz4$c;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lin3$a;

    .line 16
    .line 17
    iget-object p0, p0, Liz4;->b:Lusa;

    .line 18
    .line 19
    sget-object v3, Lwsa;->a:Lwsa;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lusa;->e(Lwsa;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lsz0;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-direct {v2, v0, p0, v1}, Lzz4;-><init>(Lin3$a;[B[B)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static g(Lin3$a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lzz4$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string p0, "HmacSha512"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "No getJavaxHmacName for given hash "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " known"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p0, "HmacSha384"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p0, "HmacSha256"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string p0, "HmacSha1"

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public a([B)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    new-instance v0, Lzz4$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzz4$b;-><init>(Lzz4;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
