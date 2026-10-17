.class public final Lhu2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lga6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lhu2;->a(I)Lga6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhu2;->a:Lga6;

    .line 8
    .line 9
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

.method public static a(I)Lga6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySize"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyq;->Q2()Lyq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lyq$b;->d2(I)Lyq$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lyq;

    .line 13
    .line 14
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ler;

    .line 26
    .line 27
    invoke-direct {p0}, Ler;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ldn8;->Z:Ldn8;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lga6;

    .line 45
    .line 46
    return-object p0
.end method
