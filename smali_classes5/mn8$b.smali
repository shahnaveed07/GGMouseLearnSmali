.class public Lmn8$b;
.super Lnh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public V1:I

.field public Z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmn8$b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 2
    sget-object v0, Laq8;->j2:Lv1;

    invoke-direct {p0, p1, v0}, Lnh0;-><init>(Ljava/lang/String;Lv1;)V

    iput p2, p0, Lmn8$b;->Z:I

    iput p3, p0, Lmn8$b;->V1:I

    return-void
.end method


# virtual methods
.method public final a(Lv1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lmn8;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 19
    .line 20
    const-string v0, "Invalid KeySpec: unknown PRF algorithm "

    .line 21
    .line 22
    invoke-static {v0, p1}, Ldw8;->a(Ljava/lang/String;Lv1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

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
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lvn8;

    .line 15
    .line 16
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget p0, p0, Lmn8$b;->Z:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lvv8;->X:Lvv8;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lvv8;->Y:Lvv8;

    .line 29
    .line 30
    :goto_0
    invoke-direct {p1, v0, p0}, Lvn8;-><init>([CLxf1;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    array-length p1, p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    instance-of p1, v8, Lwn8;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move-object p1, v8

    .line 58
    check-cast p1, Lwn8;

    .line 59
    .line 60
    invoke-virtual {p1}, Lwn8;->a()Las;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lmn8$b;->a(Lv1;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget p1, p0, Lmn8$b;->Z:I

    .line 77
    .line 78
    invoke-static {v8, p1, v5, v6}, Lkn8$a;->e(Ljavax/crypto/spec/PBEKeySpec;III)Lei1;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v1, Lub0;

    .line 83
    .line 84
    iget-object v2, p0, Lnh0;->X:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lnh0;->Y:Lv1;

    .line 87
    .line 88
    iget v4, p0, Lmn8$b;->Z:I

    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    invoke-direct/range {v1 .. v9}, Lub0;-><init>(Ljava/lang/String;Lv1;IIIILjavax/crypto/spec/PBEKeySpec;Lei1;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    iget v5, p0, Lmn8$b;->V1:I

    .line 96
    .line 97
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget p1, p0, Lmn8$b;->Z:I

    .line 102
    .line 103
    invoke-static {v8, p1, v5, v6}, Lkn8$a;->e(Ljavax/crypto/spec/PBEKeySpec;III)Lei1;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v1, Lub0;

    .line 108
    .line 109
    iget-object v2, p0, Lnh0;->X:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lnh0;->Y:Lv1;

    .line 112
    .line 113
    iget v4, p0, Lmn8$b;->Z:I

    .line 114
    .line 115
    const/4 v7, -0x1

    .line 116
    invoke-direct/range {v1 .. v9}, Lub0;-><init>(Ljava/lang/String;Lv1;IIIILjavax/crypto/spec/PBEKeySpec;Lei1;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p1, "password empty"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "positive key length required: "

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v0, "positive iteration count required: "

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_6
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 177
    .line 178
    const-string p1, "Invalid KeySpec"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
