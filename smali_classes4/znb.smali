.class public final Lznb;
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

.field public static final f:Lga6;

.field public static final g:Lga6;

.field public static final h:Lga6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Lrw4;->G6:Lrw4;

    .line 2
    .line 3
    const/16 v4, 0x20

    .line 4
    .line 5
    const/16 v5, 0x1000

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    invoke-static/range {v0 .. v5}, Lznb;->a(ILrw4;ILrw4;II)Lga6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lznb;->a:Lga6;

    .line 17
    .line 18
    const/high16 v5, 0x100000

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lznb;->a(ILrw4;ILrw4;II)Lga6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lznb;->b:Lga6;

    .line 27
    .line 28
    const/16 v5, 0x1000

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lznb;->a(ILrw4;ILrw4;II)Lga6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lznb;->c:Lga6;

    .line 39
    .line 40
    const/high16 v5, 0x100000

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lznb;->a(ILrw4;ILrw4;II)Lga6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lznb;->d:Lga6;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    const/16 v2, 0x1000

    .line 53
    .line 54
    invoke-static {v0, v1, v0, v2}, Lznb;->b(ILrw4;II)Lga6;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Lznb;->e:Lga6;

    .line 59
    .line 60
    const/high16 v3, 0x100000

    .line 61
    .line 62
    invoke-static {v0, v1, v0, v3}, Lznb;->b(ILrw4;II)Lga6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lznb;->f:Lga6;

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    invoke-static {v0, v1, v0, v2}, Lznb;->b(ILrw4;II)Lga6;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sput-object v2, Lznb;->g:Lga6;

    .line 75
    .line 76
    invoke-static {v0, v1, v0, v3}, Lznb;->b(ILrw4;II)Lga6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lznb;->h:Lga6;

    .line 81
    .line 82
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

.method public static a(ILrw4;ILrw4;II)Lga6;
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
            "mainKeySize",
            "hkdfHashType",
            "derivedKeySize",
            "macHashType",
            "tagSize",
            "ciphertextSegmentSize"
        }
    .end annotation

    .line 1
    invoke-static {}, Lp05;->S2()Lp05$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lp05$b;->d2(Lrw4;)Lp05$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Lp05$b;->f2(I)Lp05$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lp05;

    .line 16
    .line 17
    invoke-static {}, Lxm;->a3()Lxm$b;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4, p5}, Lxm$b;->g2(I)Lxm$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lxm$b;->h2(I)Lxm$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lxm$b;->i2(Lrw4;)Lxm$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3}, Lxm$b;->n2(Lp05;)Lxm$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lyk4$b;->L1()Lyk4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lxm;

    .line 38
    .line 39
    invoke-static {}, Lnm;->W2()Lnm$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lnm$b;->h2(Lxm;)Lnm$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lnm$b;->f2(I)Lnm$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lyk4$b;->L1()Lyk4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lnm;

    .line 54
    .line 55
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lum;

    .line 67
    .line 68
    invoke-direct {p0}, Lum;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 74
    .line 75
    .line 76
    sget-object p0, Ldn8;->G6:Ldn8;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lga6;

    .line 86
    .line 87
    return-object p0
.end method

.method public static b(ILrw4;II)Lga6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainKeySize",
            "hkdfHashType",
            "derivedKeySize",
            "ciphertextSegmentSize"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyo;->V2()Lyo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lyo$b;->e2(I)Lyo$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lyo$b;->f2(I)Lyo$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lyo$b;->g2(Lrw4;)Lyo$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lyo;

    .line 19
    .line 20
    invoke-static {}, Lno;->W2()Lno$b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p0}, Lno$b;->f2(I)Lno$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lno$b;->h2(Lyo;)Lno$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lyk4$b;->L1()Lyk4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lno;

    .line 35
    .line 36
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lvo;

    .line 48
    .line 49
    invoke-direct {p0}, Lvo;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 55
    .line 56
    .line 57
    sget-object p0, Ldn8;->G6:Ldn8;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lga6;

    .line 67
    .line 68
    return-object p0
.end method
