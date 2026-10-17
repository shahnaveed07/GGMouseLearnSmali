.class public Lko6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko6$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ISO-8859-1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lko6$a;

.field public e:Lko6$a;

.field public f:Lk04;

.field public g:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lko6;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lko6;->e:Lko6$a;

    iput-object v0, p0, Lko6;->f:Lk04;

    iput-object v0, p0, Lko6;->g:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p2, p0, Lko6;->a:Ljava/lang/String;

    iput-object p1, p0, Lko6;->b:Ljava/lang/String;

    new-instance p1, Lko6$a;

    invoke-direct {p1, p0}, Lko6$a;-><init>(Lko6;)V

    iput-object p1, p0, Lko6;->d:Lko6$a;

    return-void

    :cond_0
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lko6;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lko6;->e:Lko6$a;

    iput-object v0, p0, Lko6;->f:Lk04;

    iput-object v0, p0, Lko6;->g:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iput-object p2, p0, Lko6;->a:Ljava/lang/String;

    iput-object p1, p0, Lko6;->b:Ljava/lang/String;

    new-instance p1, Lko6$a;

    invoke-direct {p1, p0}, Lko6$a;-><init>(Lko6;)V

    iput-object p1, p0, Lko6;->d:Lko6$a;

    invoke-static {p3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p3, p0, Lko6;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string p1, "The encoding \""

    const-string p2, "\" is not supported."

    .line 2
    invoke-static {p1, p3, p2}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lko6;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lko6;->e:Lko6$a;

    iput-object v0, p0, Lko6;->f:Lk04;

    iput-object v0, p0, Lko6;->g:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    iput-object p2, p0, Lko6;->a:Ljava/lang/String;

    iput-object p1, p0, Lko6;->b:Ljava/lang/String;

    new-instance p1, Lko6$a;

    invoke-direct {p1, p0, p4}, Lko6$a;-><init>(Lko6;[Ljava/lang/Object;)V

    iput-object p1, p0, Lko6;->d:Lko6$a;

    invoke-static {p3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p3, p0, Lko6;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string p1, "The encoding \""

    const-string p2, "\" is not supported."

    .line 9
    invoke-static {p1, p3, p2}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lko6;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lko6;->e:Lko6$a;

    iput-object v0, p0, Lko6;->f:Lk04;

    iput-object v0, p0, Lko6;->g:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iput-object p2, p0, Lko6;->a:Ljava/lang/String;

    iput-object p1, p0, Lko6;->b:Ljava/lang/String;

    new-instance p1, Lko6$a;

    invoke-direct {p1, p0, p3}, Lko6$a;-><init>(Lko6;[Ljava/lang/Object;)V

    iput-object p1, p0, Lko6;->d:Lko6$a;

    return-void

    :cond_0
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lko6;->e:Lko6$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lko6;->e:Lko6$a;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lko6$a;->d(Ljava/util/Locale;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    array-length p2, p0

    .line 18
    if-ge p1, p2, :cond_0

    .line 19
    .line 20
    aget-object p2, p0, p1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p1
.end method

.method public b(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/MessageFormat;

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ljava/text/MessageFormat;->setLocale(Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/text/MessageFormat;->getFormats()[Ljava/text/Format;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    array-length v0, p1

    .line 30
    if-ge p3, v0, :cond_1

    .line 31
    .line 32
    aget-object v0, p1, p3

    .line 33
    .line 34
    instance-of v1, v0, Ljava/text/DateFormat;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Ljava/text/DateFormat;

    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3, v0}, Ljava/text/MessageFormat;->setFormat(ILjava/text/Format;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public c()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lko6;->d:Lko6$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lko6$a;->b()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lko6;->g:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llo7;
        }
    .end annotation

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    iget-object v1, p0, Lko6;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "."

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lg6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    move-object v6, v1

    .line 14
    :try_start_0
    iget-object p1, p0, Lko6;->g:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lko6;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lko6;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p2, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p1, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lko6;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lko6;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :cond_2
    iget-object v0, p0, Lko6;->d:Lko6$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lko6$a;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lko6;->d:Lko6$a;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lko6$a;->d(Ljava/util/Locale;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, v0, p2, p3}, Lko6;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    invoke-virtual {p0, p1, p2}, Lko6;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catch_1
    new-instance v3, Llo7;

    .line 87
    .line 88
    const-string p1, "Can\'t find entry "

    .line 89
    .line 90
    const-string p3, " in resource file "

    .line 91
    .line 92
    invoke-static {p1, v6, p3}, Lff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p3, p0, Lko6;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, p3, v2}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lko6;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p0, Lko6;->g:Ljava/lang/ClassLoader;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    :goto_1
    move-object v8, p1

    .line 109
    move-object v7, p2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p0}, Lko6;->d()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-direct/range {v3 .. v8}, Llo7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)V

    .line 117
    .line 118
    .line 119
    throw v3
.end method

.method public f()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lko6;->e:Lko6$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lko6$a;->b()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g()Lk04;
    .locals 0

    .line 1
    iget-object p0, p0, Lko6;->f:Lk04;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lko6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lko6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko6;->g:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lko6;->l([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l([Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lko6$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lko6$a;-><init>(Lko6;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lko6;->e:Lko6$a;

    .line 9
    .line 10
    iget-object p0, p0, Lko6;->f:Lk04;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lko6$a;->f(Lk04;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lko6;->e:Lko6$a;

    .line 18
    .line 19
    return-void
.end method

.method public m(Lk04;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lko6;->d:Lko6$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lko6$a;->f(Lk04;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lko6;->e:Lko6$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lko6$a;->f(Lk04;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lko6;->f:Lk04;

    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "Resource: \""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lko6;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, "\" Id: \""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lko6;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, "\" Arguments: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lko6;->d:Lko6$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lko6$a;->b()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v1, v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v1, " normal"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lko6;->e:Lko6$a;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lko6$a;->b()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v1, v1

    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    const-string v1, ", "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lko6;->e:Lko6$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lko6$a;->b()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    array-length v1, v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const-string v1, " extra"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string v1, " Encoding: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lko6;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const-string v1, " ClassLoader: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lko6;->g:Ljava/lang/ClassLoader;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
