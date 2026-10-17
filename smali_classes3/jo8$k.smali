.class public Ljo8$k;
.super Ljava/lang/Object;

# interfaces
.implements Lio8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Ljo8;


# direct methods
.method public constructor <init>(Ljo8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo8$k;->a:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljo8;Ljo8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljo8$k;-><init>(Ljo8;)V

    return-void
.end method


# virtual methods
.method public a([B)Lho8;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld2;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lbs9;->J(Ljava/lang/Object;)Lbs9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lds9;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbs9;->K()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lbs9;->O()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v0, v1}, Lds9;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Las;

    .line 31
    .line 32
    sget-object v1, Laq8;->I1:Lv1;

    .line 33
    .line 34
    sget-object v2, Lrf2;->Y:Lrf2;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lho8;

    .line 40
    .line 41
    new-instance v2, Lesb;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1}, Lesb;-><init>(Las;Ld1;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lwb9;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {p1, v0, p0, v3, v3}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, p1}, Lho8;-><init>(Lesb;Lwb9;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance p0, Lgo8;

    .line 57
    .line 58
    const-string p1, "malformed sequence in RSA private key"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Lgo8;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "problem creating RSA private key: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0, p0}, Lgo8;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    throw p0
.end method
