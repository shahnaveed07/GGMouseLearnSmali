.class public Loa3$a;
.super Lwa9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa9<",
        "Lx45;",
        "Lna3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwa9;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lom7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "recipientKeyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lna3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loa3$a;->c(Lna3;)Lx45;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lna3;)Lx45;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recipientKeyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lna3;->getParams()Lda3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lda3;->Y()Lqa3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lqa3;->N0()Lpg3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lf55;->a(Lpg3;)Lqg3$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lna3;->getX()Llz0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Llz0;->t0()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lna3;->getY()Llz0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, v2, p1}, Lqg3;->p(Lqg3$b;[B[B)Ljava/security/interfaces/ECPublicKey;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v8, Lzy9;

    .line 38
    .line 39
    invoke-virtual {p0}, Lda3;->a1()Lv93;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lv93;->P()Lga6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v8, p1}, Lzy9;-><init>(Lga6;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Laa3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lqa3;->j1()Llz0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0}, Lqa3;->t()Lrw4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lf55;->b(Lrw4;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p0}, Lda3;->t0()Lp83;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lf55;->c(Lp83;)Lqg3$d;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct/range {v3 .. v8}, Laa3;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lqg3$d;Ly93;)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method
