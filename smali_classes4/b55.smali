.class public final Lb55;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:[B

.field public static final b:Lga6;

.field public static final c:Lga6;

.field public static final d:Lga6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [B

    .line 3
    .line 4
    sput-object v6, Lb55;->a:[B

    .line 5
    .line 6
    sget-object v1, Lpg3;->Z:Lpg3;

    .line 7
    .line 8
    sget-object v2, Lrw4;->G6:Lrw4;

    .line 9
    .line 10
    sget-object v3, Lp83;->Z:Lp83;

    .line 11
    .line 12
    sget-object v4, Lak;->a:Lga6;

    .line 13
    .line 14
    sget-object v5, Ldn8;->Z:Ldn8;

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lb55;->a(Lpg3;Lrw4;Lp83;Lga6;Ldn8;[B)Lga6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v7, v3

    .line 21
    move-object v8, v5

    .line 22
    sput-object v0, Lb55;->b:Lga6;

    .line 23
    .line 24
    sget-object v3, Lp83;->V1:Lp83;

    .line 25
    .line 26
    sget-object v5, Ldn8;->G6:Ldn8;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lb55;->a(Lpg3;Lrw4;Lp83;Lga6;Ldn8;[B)Lga6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lb55;->c:Lga6;

    .line 33
    .line 34
    sget-object v4, Lak;->e:Lga6;

    .line 35
    .line 36
    move-object v3, v7

    .line 37
    move-object v5, v8

    .line 38
    invoke-static/range {v1 .. v6}, Lb55;->a(Lpg3;Lrw4;Lp83;Lga6;Ldn8;[B)Lga6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lb55;->d:Lga6;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lpg3;Lrw4;Lp83;Lga6;Ldn8;[B)Lga6;
    .locals 1
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
            "curve",
            "hashType",
            "ecPointFormat",
            "demKeyTemplate",
            "outputPrefixType",
            "salt"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lba3;->P2()Lba3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3, p5}, Lb55;->b(Lpg3;Lrw4;Lp83;Lga6;[B)Lda3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lba3$b;->e2(Lda3;)Lba3$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lba3;

    .line 17
    .line 18
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lla3;

    .line 23
    .line 24
    invoke-direct {p2}, Lla3;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lga6;

    .line 47
    .line 48
    return-object p0
.end method

.method public static b(Lpg3;Lrw4;Lp83;Lga6;[B)Lda3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "curve",
            "hashType",
            "ecPointFormat",
            "demKeyTemplate",
            "salt"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lqa3;->W2()Lqa3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lqa3$b;->e2(Lpg3;)Lqa3$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqa3$b;->g2(Lrw4;)Lqa3$b;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    array-length p1, p4

    .line 13
    invoke-static {p4, p0, p1}, Llz0;->F([BII)Llz0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lqa3$b;->i2(Llz0;)Lqa3$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lqa3;

    .line 25
    .line 26
    invoke-static {}, Lv93;->P2()Lv93$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Lv93$b;->e2(Lga6;)Lv93$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lv93;

    .line 38
    .line 39
    invoke-static {}, Lda3;->Z2()Lda3$b;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p0}, Lda3$b;->n2(Lqa3;)Lda3$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lda3$b;->h2(Lv93;)Lda3$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lda3$b;->i2(Lp83;)Lda3$b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lyk4$b;->L1()Lyk4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lda3;

    .line 57
    .line 58
    return-object p0
.end method
