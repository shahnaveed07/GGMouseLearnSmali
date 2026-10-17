.class public Lfda$c;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic G6:Lfda;

.field public final V1:Ljava/io/OutputStream;

.field public final X:Ljava/io/OutputStream;

.field public final Y:Ljava/io/OutputStream;

.field public final Z:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lfda;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfda$c;->G6:Lfda;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfda$c;->X:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lfda$c;->Y:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p4, p0, Lfda$c;->Z:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    iput-object p5, p0, Lfda$c;->V1:Ljava/io/OutputStream;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfda$c;->G6:Lfda;

    .line 2
    .line 3
    invoke-static {v0}, Lfda;->d(Lfda;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfda$c;->X:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfda$c;->Y:Ljava/io/OutputStream;

    .line 15
    .line 16
    const-string v1, "\r\n--"

    .line 17
    .line 18
    invoke-static {v1}, Lrpb;->i(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfda$c;->Y:Ljava/io/OutputStream;

    .line 26
    .line 27
    iget-object v2, p0, Lfda$c;->G6:Lfda;

    .line 28
    .line 29
    iget-object v2, v2, Lfda;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lrpb;->i(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfda$c;->Y:Ljava/io/OutputStream;

    .line 39
    .line 40
    const-string v2, "\r\n"

    .line 41
    .line 42
    invoke-static {v2}, Lrpb;->i(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lfda$c;->Y:Ljava/io/OutputStream;

    .line 50
    .line 51
    const-string v3, "Content-Type: application/pkcs7-signature; name=\"smime.p7s\"\r\n"

    .line 52
    .line 53
    invoke-static {v3}, Lrpb;->i(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lfda$c;->Y:Ljava/io/OutputStream;

    .line 61
    .line 62
    const-string v3, "Content-Transfer-Encoding: base64\r\n"

    .line 63
    .line 64
    invoke-static {v3}, Lrpb;->i(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lfda$c;->Y:Ljava/io/OutputStream;

    .line 72
    .line 73
    const-string v3, "Content-Disposition: attachment; filename=\"smime.p7s\"\r\n"

    .line 74
    .line 75
    invoke-static {v3}, Lrpb;->i(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lfda$c;->Y:Ljava/io/OutputStream;

    .line 83
    .line 84
    invoke-static {v2}, Lrpb;->i(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lfda$c;->V1:Ljava/io/OutputStream;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lfda$c;->Y:Ljava/io/OutputStream;

    .line 99
    .line 100
    iget-object v2, p0, Lfda$c;->Z:Ljava/io/ByteArrayOutputStream;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lfda$c;->Y:Ljava/io/OutputStream;

    .line 110
    .line 111
    invoke-static {v1}, Lrpb;->i(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lfda$c;->Y:Ljava/io/OutputStream;

    .line 119
    .line 120
    iget-object v1, p0, Lfda$c;->G6:Lfda;

    .line 121
    .line 122
    iget-object v1, v1, Lfda;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Lrpb;->i(Ljava/lang/String;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lfda$c;->Y:Ljava/io/OutputStream;

    .line 132
    .line 133
    const-string v1, "--\r\n"

    .line 134
    .line 135
    invoke-static {v1}, Lrpb;->i(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object p0, p0, Lfda$c;->Y:Ljava/io/OutputStream;

    .line 143
    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfda$c;->X:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lfda$c;->X:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lfda$c;->X:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
