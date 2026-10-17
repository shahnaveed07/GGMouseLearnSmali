.class public Lfda;
.super Leo7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfda$b;,
        Lfda$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/Map;


# instance fields
.field public final b:Lp31;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/OutputStream;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw11;->e0:Lv1;

    .line 7
    .line 8
    const-string v2, "md5"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lw11;->Z:Lv1;

    .line 14
    .line 15
    const-string v4, "sha-1"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v4, Lw11;->a0:Lv1;

    .line 21
    .line 22
    const-string v5, "sha-224"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v5, Lw11;->b0:Lv1;

    .line 28
    .line 29
    const-string v6, "sha-256"

    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v6, Lw11;->c0:Lv1;

    .line 35
    .line 36
    const-string v7, "sha-384"

    .line 37
    .line 38
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v7, Lw11;->d0:Lv1;

    .line 42
    .line 43
    const-string v8, "sha-512"

    .line 44
    .line 45
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v8, Lw11;->f0:Lv1;

    .line 49
    .line 50
    const-string v9, "gostr3411-94"

    .line 51
    .line 52
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v10, Lw11;->g0:Lv1;

    .line 56
    .line 57
    const-string v11, "gostr3411-2012-256"

    .line 58
    .line 59
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v12, Lw11;->h0:Lv1;

    .line 63
    .line 64
    const-string v13, "gostr3411-2012-512"

    .line 65
    .line 66
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lfda;->g:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v14, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "sha1"

    .line 84
    .line 85
    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "sha224"

    .line 89
    .line 90
    invoke-virtual {v14, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "sha256"

    .line 94
    .line 95
    invoke-virtual {v14, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "sha384"

    .line 99
    .line 100
    invoke-virtual {v14, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "sha512"

    .line 104
    .line 105
    invoke-virtual {v14, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sput-object v1, Lfda;->f:Ljava/util/Map;

    .line 122
    .line 123
    sput-object v0, Lfda;->h:Ljava/util/Map;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Lfda$b;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfda$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkx4;

    invoke-static {p2}, Leo7;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p1, Lfda$b;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lkx4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Leo7;-><init>(Lkx4;)V

    .line 1
    iget-object p2, p1, Lfda$b;->a:Lp31;

    .line 2
    iput-object p2, p0, Lfda;->b:Lp31;

    iget-object p1, p1, Lfda$b;->e:Ljava/lang/String;

    iput-object p1, p0, Lfda;->e:Ljava/lang/String;

    iput-object p3, p0, Lfda;->c:Ljava/lang/String;

    iput-object p4, p0, Lfda;->d:Ljava/io/OutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lfda$b;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;Lfda$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lfda;-><init>(Lfda$b;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic d(Lfda;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfda;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo7;->a:Lkx4;

    .line 2
    .line 3
    iget-object v1, p0, Lfda;->d:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkx4;->h(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfda;->d:Ljava/io/OutputStream;

    .line 9
    .line 10
    const-string v1, "\r\n"

    .line 11
    .line 12
    invoke-static {v1}, Lrpb;->i(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfda;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lfda;->d:Ljava/io/OutputStream;

    .line 26
    .line 27
    const-string v2, "This is an S/MIME signed message\r\n"

    .line 28
    .line 29
    invoke-static {v2}, Lrpb;->i(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfda;->d:Ljava/io/OutputStream;

    .line 37
    .line 38
    const-string v2, "\r\n--"

    .line 39
    .line 40
    invoke-static {v2}, Lrpb;->i(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfda;->d:Ljava/io/OutputStream;

    .line 48
    .line 49
    iget-object v2, p0, Lfda;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lrpb;->i(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lfda;->d:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-static {v1}, Lrpb;->i(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lif0;

    .line 73
    .line 74
    invoke-direct {v7, v6}, Lif0;-><init>(Ljava/io/OutputStream;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lfda$c;

    .line 78
    .line 79
    iget-object v0, p0, Lfda;->b:Lp31;

    .line 80
    .line 81
    iget-object v1, p0, Lfda;->d:Ljava/io/OutputStream;

    .line 82
    .line 83
    invoke-static {v1}, Lkda;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v7, v3, v1}, Lp31;->t(Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p0, Lfda;->d:Ljava/io/OutputStream;

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    invoke-direct/range {v2 .. v7}, Lfda$c;-><init>(Lfda;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method
