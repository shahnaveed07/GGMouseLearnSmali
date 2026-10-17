.class public Lqr5;
.super Ljava/lang/Object;


# instance fields
.field public a:Lhr5;

.field public b:Lgs5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhr5;

    .line 5
    .line 6
    invoke-direct {v0}, Lhr5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqr5;->a:Lhr5;

    .line 10
    .line 11
    new-instance v0, Lgs5;

    .line 12
    .line 13
    invoke-direct {v0}, Lgs5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqr5;->b:Lgs5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)Lpr5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqr5;->c(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lqr5;->c(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lqr5;->b(Ljava/io/InputStream;Ljava/io/InputStream;)Lpr5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public b(Ljava/io/InputStream;Ljava/io/InputStream;)Lpr5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljo8;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljo8;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljo8;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lho8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lho8;

    .line 20
    .line 21
    iget-object v0, p0, Lqr5;->a:Lhr5;

    .line 22
    .line 23
    invoke-virtual {p1}, Lho8;->a()Lwb9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lhr5;->c(Lwb9;)Ljava/security/PrivateKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v0, p1, Lwb9;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lqr5;->a:Lhr5;

    .line 37
    .line 38
    check-cast p1, Lwb9;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v0, Ljo8;

    .line 42
    .line 43
    new-instance v1, Ljava/io/InputStreamReader;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljo8;-><init>(Ljava/io/Reader;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {v0}, Ljo8;->readObject()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lqr5;->b:Lgs5;

    .line 63
    .line 64
    check-cast v1, Lndd;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lgs5;->a(Lndd;)Ljava/security/cert/X509Certificate;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance p0, Lpr5;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, [Ljava/security/cert/X509Certificate;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lpr5;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p1, "unrecognised private key file"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final c(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unable to open file "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " for reading."

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unable to open "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ": it does not exist."

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)Lqr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr5;->a:Lhr5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhr5;->e(Ljava/lang/String;)Lhr5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lqr5;->a:Lhr5;

    .line 8
    .line 9
    iget-object v0, p0, Lqr5;->b:Lgs5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgs5;->b(Ljava/lang/String;)Lgs5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqr5;->b:Lgs5;

    .line 16
    .line 17
    return-object p0
.end method

.method public e(Ljava/security/Provider;)Lqr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr5;->a:Lhr5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhr5;->f(Ljava/security/Provider;)Lhr5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lqr5;->a:Lhr5;

    .line 8
    .line 9
    iget-object v0, p0, Lqr5;->b:Lgs5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgs5;->c(Ljava/security/Provider;)Lgs5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqr5;->b:Lgs5;

    .line 16
    .line 17
    return-object p0
.end method
