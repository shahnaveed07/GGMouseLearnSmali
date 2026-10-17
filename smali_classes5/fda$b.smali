.class public Lfda$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Lp31;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/Map;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lfda$b;->f:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "multipart/signed; protocol=\"application/pkcs7-signature\""

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lfda$b;->g:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Content-Transfer-Encoding"

    .line 18
    .line 19
    const-string v2, "Content-Description"

    .line 20
    .line 21
    const-string v3, "Content-Disposition"

    .line 22
    .line 23
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lfda$b;->h:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "base64"

    .line 30
    .line 31
    const-string v1, "S/MIME Signed Message"

    .line 32
    .line 33
    const-string v2, "application/pkcs7-mime; name=\"smime.p7m\"; smime-type=enveloped-data"

    .line 34
    .line 35
    const-string v3, "attachment; filename=\"smime.p7m\""

    .line 36
    .line 37
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfda$b;->i:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfda$b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp31;

    .line 2
    invoke-direct {v0}, Lq31;-><init>()V

    .line 3
    iput-object v0, p0, Lfda$b;->a:Lp31;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfda$b;->b:Ljava/util/Map;

    sget-object v0, Lfda;->h:Ljava/util/Map;

    iput-object v0, p0, Lfda$b;->d:Ljava/util/Map;

    const-string v0, "base64"

    iput-object v0, p0, Lfda$b;->e:Ljava/lang/String;

    iput-boolean p1, p0, Lfda$b;->c:Z

    return-void
.end method

.method public static synthetic a(Lfda$b;)Lp31;
    .locals 0

    .line 1
    iget-object p0, p0, Lfda$b;->a:Lp31;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, ";\r\n\tboundary=\""

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string p0, "\""

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lndd;)Lfda$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfda$b;->a:Lp31;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq31;->e(Lndd;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lumb;)Lfda$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfda$b;->a:Lp31;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq31;->f(Lumb;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/StringBuffer;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Las;

    .line 21
    .line 22
    iget-object v2, p0, Lfda$b;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "unknown"

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p2, 0x0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v3, v2, :cond_2

    .line 67
    .line 68
    const-string v2, "; micalg=\""

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const-string v2, "; micalg="

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/16 v2, 0x2c

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eq p0, v2, :cond_5

    .line 95
    .line 96
    const/16 p0, 0x22

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public f(Ls8b;)Lfda$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfda$b;->a:Lp31;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq31;->i(Ls8b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Ljava/io/OutputStream;)Lfda;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lfda$b;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :goto_0
    sget-object v1, Lfda$b;->h:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    sget-object v3, Lfda$b;->i:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lfda$b;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    sget-object v4, Lfda$b;->g:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v4, v4, v2

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lfda$b;->a:Lp31;

    .line 44
    .line 45
    invoke-virtual {v4}, Lp31;->o()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, v3, v4}, Lfda$b;->e(Ljava/lang/StringBuffer;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v1}, Lfda$b;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lfda$b;->f:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v2, v4, v2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :goto_1
    sget-object v3, Lfda$b;->f:[Ljava/lang/String;

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    if-ge v2, v4, :cond_2

    .line 71
    .line 72
    aget-object v3, v3, v2

    .line 73
    .line 74
    sget-object v4, Lfda$b;->g:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object v4, v4, v2

    .line 77
    .line 78
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_2
    iget-object v2, p0, Lfda$b;->b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    new-instance v2, Lfda;

    .line 123
    .line 124
    invoke-static {p1}, Lkda;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v2, p0, v0, v1, p1}, Lfda;-><init>(Lfda$b;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "=="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/math/BigInteger;

    .line 14
    .line 15
    const/16 v2, 0xb4

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0xb3

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "="

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lfda$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfda$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
