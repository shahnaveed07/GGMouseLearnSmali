.class public Laj9$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxi9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcb9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb9<",
            "Lxi9;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkq7$a;


# direct methods
.method public constructor <init>(Lcb9;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb9<",
            "Lxi9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj9$a;->a:Lcb9;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcb9;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lnv7;->c()Lnv7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnv7;->b()Lkq7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lmq7;->a(Lcb9;)Llq7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "public_key_verify"

    .line 25
    .line 26
    const-string v2, "verify"

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, v2}, Lkq7;->a(Llq7;Ljava/lang/String;Ljava/lang/String;)Lkq7$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laj9$a;->b:Lkq7$a;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lmq7;->a:Lkq7$a;

    .line 36
    .line 37
    iput-object p1, p0, Laj9$a;->b:Lkq7$a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public b([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_3

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v2, p1

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Laj9$a;->a:Lcb9;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcb9;->i([B)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcb9$c;

    .line 35
    .line 36
    iget-object v3, v2, Lcb9$c;->e:Ldn8;

    .line 37
    .line 38
    sget-object v4, Ldn8;->V1:Ldn8;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Laj9;->a:[B

    .line 47
    .line 48
    filled-new-array {p2, v3}, [[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lrz0;->d([[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v3, p2

    .line 58
    :goto_0
    :try_start_0
    iget-object v2, v2, Lcb9$c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lxi9;

    .line 61
    .line 62
    invoke-interface {v2, v1, v3}, Lxi9;->b([B[B)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Laj9$a;->b:Lkq7$a;

    .line 66
    .line 67
    array-length v3, v3

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Laj9$a;->a:Lcb9;

    .line 73
    .line 74
    sget-object v1, Lta2;->g:[B

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcb9;->i([B)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcb9$c;

    .line 95
    .line 96
    :try_start_1
    iget-object v1, v1, Lcb9$c;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lxi9;

    .line 99
    .line 100
    invoke-interface {v1, p1, p2}, Lxi9;->b([B[B)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Laj9$a;->b:Lkq7$a;

    .line 104
    .line 105
    array-length v2, p2

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :cond_2
    iget-object p0, p0, Laj9$a;->b:Lkq7$a;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string p1, "invalid signature"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    iget-object p0, p0, Laj9$a;->b:Lkq7$a;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    const-string p1, "signature too short"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
