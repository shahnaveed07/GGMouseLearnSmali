.class public final Lhw6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lga6;

.field public static final b:Lga6;

.field public static final c:Lga6;

.field public static final d:Lga6;

.field public static final e:Lga6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lrw4;->G6:Lrw4;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lhw6;->a(IILrw4;)Lga6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lhw6;->a:Lga6;

    .line 12
    .line 13
    invoke-static {v1, v1, v0}, Lhw6;->a(IILrw4;)Lga6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhw6;->b:Lga6;

    .line 18
    .line 19
    sget-object v0, Lrw4;->H6:Lrw4;

    .line 20
    .line 21
    const/16 v3, 0x40

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, Lhw6;->a(IILrw4;)Lga6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lhw6;->c:Lga6;

    .line 28
    .line 29
    invoke-static {v3, v3, v0}, Lhw6;->a(IILrw4;)Lga6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lhw6;->d:Lga6;

    .line 34
    .line 35
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lik;->T2()Lik$b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Lik$b;->e2(I)Lik$b;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lsk;->N2()Lsk$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lsk$b;->c2(I)Lsk$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lsk;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lik$b;->g2(Lsk;)Lik$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lyk4$b;->L1()Lyk4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lik;

    .line 67
    .line 68
    invoke-virtual {v1}, Lm5;->toByteString()Llz0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 73
    .line 74
    .line 75
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 78
    .line 79
    .line 80
    sget-object v1, Ldn8;->Z:Ldn8;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lga6;

    .line 90
    .line 91
    sput-object v0, Lhw6;->e:Lga6;

    .line 92
    .line 93
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

.method public static a(IILrw4;)Lga6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySize",
            "tagSize",
            "hashType"
        }
    .end annotation

    .line 1
    invoke-static {}, Lp05;->S2()Lp05$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lp05$b;->d2(Lrw4;)Lp05$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp05$b;->f2(I)Lp05$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp05;

    .line 16
    .line 17
    invoke-static {}, Ld05;->W2()Ld05$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Ld05$b;->h2(Lp05;)Ld05$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ld05$b;->f2(I)Ld05$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lyk4$b;->L1()Lyk4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld05;

    .line 32
    .line 33
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lm05;

    .line 45
    .line 46
    invoke-direct {p0}, Lm05;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 52
    .line 53
    .line 54
    sget-object p0, Ldn8;->Z:Ldn8;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lga6;

    .line 64
    .line 65
    return-object p0
.end method
