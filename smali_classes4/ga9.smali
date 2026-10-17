.class public final Lga9;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lga9;->b()Lga6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lga9;->a:Lga6;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    sget-object v1, Lrw4;->G6:Lrw4;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lga9;->c(ILrw4;)Lga6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lga9;->b:Lga6;

    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    sget-object v1, Lrw4;->H6:Lrw4;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lga9;->c(ILrw4;)Lga6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lga9;->c:Lga6;

    .line 26
    .line 27
    invoke-static {}, Lga9;->a()Lga6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lga9;->d:Lga6;

    .line 32
    .line 33
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

.method public static a()Lga6;
    .locals 3

    .line 1
    invoke-static {}, Lxk;->Q2()Lxk$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxk$b;->d2(I)Lxk$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxk;

    .line 15
    .line 16
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lbl;

    .line 21
    .line 22
    invoke-direct {v2}, Lbl;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacPrfKey"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lm5;->toByteString()Llz0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ldn8;->G6:Ldn8;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lga6;

    .line 47
    .line 48
    return-object v0
.end method

.method public static b()Lga6;
    .locals 3

    .line 1
    invoke-static {}, Lkz4;->W2()Lkz4$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkz4$b;->f2(I)Lkz4$b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsz4;->S2()Lsz4$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lrw4;->G6:Lrw4;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lsz4$b;->d2(Lrw4;)Lsz4$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkz4$b;->g2(Lsz4$b;)Lkz4$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkz4;

    .line 27
    .line 28
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lm5;->toByteString()Llz0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lpz4;->v()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string v0, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 45
    .line 46
    .line 47
    sget-object v0, Ldn8;->G6:Ldn8;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lga6;

    .line 57
    .line 58
    return-object v0
.end method

.method public static c(ILrw4;)Lga6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySize",
            "hashType"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld15;->O2()Ld15$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld15$b;->c2(Lrw4;)Ld15$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld15;

    .line 13
    .line 14
    invoke-static {}, Lu05;->W2()Lu05$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lu05$b;->h2(Ld15;)Lu05$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lu05$b;->f2(I)Lu05$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lu05;

    .line 29
    .line 30
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, La15;

    .line 35
    .line 36
    invoke-direct {v0}, La15;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacPrfKey"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 49
    .line 50
    .line 51
    sget-object p0, Ldn8;->G6:Ldn8;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lga6;

    .line 61
    .line 62
    return-object p0
.end method
