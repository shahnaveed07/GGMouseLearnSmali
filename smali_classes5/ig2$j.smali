.class public Lig2$j;
.super Lnh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public G6:I

.field public H6:I

.field public I6:I

.field public V1:I

.field public Z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv1;ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnh0;-><init>(Ljava/lang/String;Lv1;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lig2$j;->Z:Z

    .line 5
    .line 6
    iput p4, p0, Lig2$j;->V1:I

    .line 7
    .line 8
    iput p5, p0, Lig2$j;->G6:I

    .line 9
    .line 10
    iput p6, p0, Lig2$j;->H6:I

    .line 11
    .line 12
    iput p7, p0, Lig2$j;->I6:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    .line 7
    .line 8
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget v4, p0, Lig2$j;->V1:I

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne v4, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lub0;

    .line 23
    .line 24
    iget-object v2, p0, Lnh0;->X:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lnh0;->Y:Lv1;

    .line 27
    .line 28
    iget v5, p0, Lig2$j;->G6:I

    .line 29
    .line 30
    iget v6, p0, Lig2$j;->H6:I

    .line 31
    .line 32
    iget v7, p0, Lig2$j;->I6:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v1 .. v9}, Lub0;-><init>(Ljava/lang/String;Lv1;IIIILjavax/crypto/spec/PBEKeySpec;Lei1;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    :goto_0
    new-instance p1, Lsn8;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget p0, p0, Lig2$j;->V1:I

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lvv8;->X:Lvv8;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p0, Lvv8;->Y:Lvv8;

    .line 53
    .line 54
    :goto_1
    invoke-direct {p1, v0, p0}, Lsn8;-><init>([CLxf1;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    iget-boolean p1, p0, Lig2$j;->Z:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget p1, p0, Lig2$j;->V1:I

    .line 63
    .line 64
    iget v0, p0, Lig2$j;->G6:I

    .line 65
    .line 66
    iget v1, p0, Lig2$j;->H6:I

    .line 67
    .line 68
    iget v2, p0, Lig2$j;->I6:I

    .line 69
    .line 70
    invoke-static {v8, p1, v0, v1, v2}, Lkn8$a;->g(Ljavax/crypto/spec/PBEKeySpec;IIII)Lei1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    move-object v9, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget p1, p0, Lig2$j;->V1:I

    .line 77
    .line 78
    iget v0, p0, Lig2$j;->G6:I

    .line 79
    .line 80
    iget v1, p0, Lig2$j;->H6:I

    .line 81
    .line 82
    invoke-static {v8, p1, v0, v1}, Lkn8$a;->e(Ljavax/crypto/spec/PBEKeySpec;III)Lei1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    instance-of p1, v9, Lyt8;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    move-object p1, v9

    .line 92
    check-cast p1, Lyt8;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyt8;->b()Lei1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ln96;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object p1, v9

    .line 102
    check-cast p1, Ln96;

    .line 103
    .line 104
    :goto_4
    invoke-virtual {p1}, Ln96;->a()[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lmg2;->c([B)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lub0;

    .line 112
    .line 113
    iget-object v2, p0, Lnh0;->X:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p0, Lnh0;->Y:Lv1;

    .line 116
    .line 117
    iget v4, p0, Lig2$j;->V1:I

    .line 118
    .line 119
    iget v5, p0, Lig2$j;->G6:I

    .line 120
    .line 121
    iget v6, p0, Lig2$j;->H6:I

    .line 122
    .line 123
    iget v7, p0, Lig2$j;->I6:I

    .line 124
    .line 125
    invoke-direct/range {v1 .. v9}, Lub0;-><init>(Ljava/lang/String;Lv1;IIIILjavax/crypto/spec/PBEKeySpec;Lei1;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 130
    .line 131
    const-string p1, "Invalid KeySpec"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
