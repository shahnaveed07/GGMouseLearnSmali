.class public Lj83$a;
.super Ljava/lang/Object;

# interfaces
.implements Ll83;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj83;->h(ZLto8;Lby1;La83;)Lml3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lto8;

.field public final synthetic b:Lby1;

.field public final synthetic c:Lj83;


# direct methods
.method public constructor <init>(Lj83;Lto8;Lby1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj83$a;->c:Lj83;

    .line 2
    .line 3
    iput-object p2, p0, Lj83$a;->a:Lto8;

    .line 4
    .line 5
    iput-object p3, p0, Lj83$a;->b:Lby1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lpeb;Lg83;)Lg83;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzxb;

    .line 6
    .line 7
    invoke-interface {p1}, Lzxb;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lto8;

    .line 14
    .line 15
    iget-object v1, p0, Lj83$a;->a:Lto8;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lto8;-><init>(Lto8;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lzxb;->d()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Laq8;->N2:Lv1;

    .line 30
    .line 31
    new-instance v3, Lxf2;

    .line 32
    .line 33
    invoke-static {p1}, Ldf0;->i([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p1, v4}, Lb2;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lto8;->d(Lv1;Ld1;)Lto8;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lj83$a;->c:Lj83;

    .line 45
    .line 46
    iget-object p0, p0, Lj83$a;->b:Lby1;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lto8;->c(Lby1;)Lro8;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lro8;->a:Lwb1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p0}, Lj83;->a(Lj83;[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lh83;

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lh83;-><init>(Lg83;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lw30;->p([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lh83;->g:[B

    .line 86
    .line 87
    const-string p1, "Content-Type"

    .line 88
    .line 89
    const-string p2, "application/pkcs10"

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lh83;->c(Ljava/lang/String;Ljava/lang/String;)Lh83;

    .line 92
    .line 93
    .line 94
    const-string p1, "Content-Transfer-Encoding"

    .line 95
    .line 96
    const-string p2, "base64"

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lh83;->c(Ljava/lang/String;Ljava/lang/String;)Lh83;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-long p1, p1

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "Content-Length"

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Lh83;->c(Ljava/lang/String;Ljava/lang/String;)Lh83;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lh83;->b()Lg83;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 121
    .line 122
    const-string p1, "Source does not supply TLS unique."

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
