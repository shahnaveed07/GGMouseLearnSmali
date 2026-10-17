.class public Lfk0$b;
.super Lfk0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfk0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk0;->X:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p1, "Wrong version of key store."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-array v6, v1, [B

    .line 40
    .line 41
    const-string v2, "Key store corrupted."

    .line 42
    .line 43
    const/16 v8, 0x14

    .line 44
    .line 45
    if-ne v1, v8, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ltz v7, :cond_5

    .line 55
    .line 56
    const/high16 v1, 0x10000

    .line 57
    .line 58
    if-gt v7, v1, :cond_5

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-string p1, "OldPBEWithSHAAndTwofish-CBC"

    .line 63
    .line 64
    :goto_1
    move-object v3, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string p1, "PBEWithSHAAndTwofish-CBC"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v4, 0x2

    .line 70
    move-object v2, p0

    .line 71
    move-object v5, p2

    .line 72
    invoke-virtual/range {v2 .. v7}, Lfk0;->i(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lyh1;

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Lyh1;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lsba;

    .line 82
    .line 83
    invoke-direct {p0}, Lsba;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lfw2;

    .line 87
    .line 88
    invoke-direct {p2, p1, p0}, Lfw2;-><init>(Ljava/io/InputStream;Lwv2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Lfk0;->h(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    new-array p2, v8, [B

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p2, v0}, Lsba;->b([BI)I

    .line 98
    .line 99
    .line 100
    new-array p0, v8, [B

    .line 101
    .line 102
    invoke-static {p1, p0, v0, v8}, Llob;->h(Ljava/io/InputStream;[BII)I

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p0}, Lw30;->I([B[B)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    :goto_3
    return-void

    .line 112
    :cond_4
    iget-object p0, v2, Lfk0;->X:Ljava/util/Hashtable;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/Hashtable;->clear()V

    .line 115
    .line 116
    .line 117
    new-instance p0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string p1, "KeyStore integrity check failed."

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    new-array v5, p1, [B

    .line 9
    .line 10
    iget-object v1, p0, Lfk0;->Y:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0x3ff

    .line 17
    .line 18
    add-int/lit16 v6, v1, 0x400

    .line 19
    .line 20
    iget-object v1, p0, Lfk0;->Y:Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lfk0;->Z:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "PBEWithSHAAndTwofish-CBC"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-object v4, p2

    .line 44
    invoke-virtual/range {v1 .. v6}, Lfk0;->i(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lci1;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, Lci1;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lgw2;

    .line 54
    .line 55
    new-instance p2, Lsba;

    .line 56
    .line 57
    invoke-direct {p2}, Lsba;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lgw2;-><init>(Lwv2;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Li2c;

    .line 64
    .line 65
    invoke-direct {p2, p1, p0}, Li2c;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Lfk0;->j(Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lgw2;->b()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lci1;->close()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
