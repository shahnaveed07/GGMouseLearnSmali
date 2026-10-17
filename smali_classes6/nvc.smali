.class public Lnvc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Las;

.field public static final b:Las;

.field public static final c:Las;

.field public static final d:Las;

.field public static final e:Las;

.field public static final f:Las;

.field public static final g:Las;

.field public static final h:Las;

.field public static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    sget-object v1, Lcs8;->X:Lv1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Las;-><init>(Lv1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnvc;->a:Las;

    .line 9
    .line 10
    new-instance v0, Las;

    .line 11
    .line 12
    sget-object v2, Lcs8;->Y:Lv1;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Las;-><init>(Lv1;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnvc;->b:Las;

    .line 18
    .line 19
    new-instance v0, Las;

    .line 20
    .line 21
    sget-object v3, Ltx7;->j:Lv1;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Las;-><init>(Lv1;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnvc;->c:Las;

    .line 27
    .line 28
    new-instance v0, Las;

    .line 29
    .line 30
    sget-object v3, Ltx7;->h:Lv1;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Las;-><init>(Lv1;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnvc;->d:Las;

    .line 36
    .line 37
    new-instance v0, Las;

    .line 38
    .line 39
    sget-object v3, Ltx7;->c:Lv1;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Las;-><init>(Lv1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lnvc;->e:Las;

    .line 45
    .line 46
    new-instance v0, Las;

    .line 47
    .line 48
    sget-object v3, Ltx7;->e:Lv1;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Las;-><init>(Lv1;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lnvc;->f:Las;

    .line 54
    .line 55
    new-instance v0, Las;

    .line 56
    .line 57
    sget-object v3, Ltx7;->m:Lv1;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Las;-><init>(Lv1;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lnvc;->g:Las;

    .line 63
    .line 64
    new-instance v0, Las;

    .line 65
    .line 66
    sget-object v3, Ltx7;->n:Lv1;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Las;-><init>(Lv1;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lnvc;->h:Las;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lnvc;->i:Ljava/util/Map;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Las;
    .locals 2

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Las;

    .line 10
    .line 11
    sget-object v0, Lrd8;->i:Lv1;

    .line 12
    .line 13
    sget-object v1, Lrf2;->Y:Lrf2;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Las;-><init>(Lv1;Ld1;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "SHA-224"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Las;

    .line 28
    .line 29
    sget-object v0, Ltx7;->f:Lv1;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Las;-><init>(Lv1;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string v0, "SHA-256"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Las;

    .line 44
    .line 45
    sget-object v0, Ltx7;->c:Lv1;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Las;-><init>(Lv1;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    const-string v0, "SHA-384"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance p0, Las;

    .line 60
    .line 61
    sget-object v0, Ltx7;->d:Lv1;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Las;-><init>(Lv1;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string v0, "SHA-512"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance p0, Las;

    .line 76
    .line 77
    sget-object v0, Ltx7;->e:Lv1;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Las;-><init>(Lv1;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "unrecognised digest algorithm: "

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static b(Lv1;)Lwv2;
    .locals 2

    .line 1
    sget-object v0, Ltx7;->c:Lv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lwba;

    .line 10
    .line 11
    invoke-direct {p0}, Lwba;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Ltx7;->e:Lv1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcca;

    .line 24
    .line 25
    invoke-direct {p0}, Los6;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Ltx7;->m:Lv1;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Leca;

    .line 38
    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    invoke-direct {p0, v0}, Leca;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object v0, Ltx7;->n:Lv1;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p0, Leca;

    .line 54
    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    invoke-direct {p0, v0}, Leca;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "unrecognized digest OID: "

    .line 64
    .line 65
    invoke-static {v1, p0}, Ldw8;->a(Ljava/lang/String;Lv1;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static c(Lv1;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrd8;->i:Lv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "SHA-1"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ltx7;->f:Lv1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "SHA-224"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Ltx7;->c:Lv1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "SHA-256"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Ltx7;->d:Lv1;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "SHA-384"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Ltx7;->e:Lv1;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "SHA-512"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "unrecognised digest algorithm: "

    .line 59
    .line 60
    invoke-static {v1, p0}, Ldw8;->a(Ljava/lang/String;Lv1;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static d(I)Las;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnvc;->b:Las;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "unknown security category: "

    .line 13
    .line 14
    invoke-static {v1, p0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object p0, Lnvc;->a:Las;

    .line 23
    .line 24
    return-object p0
.end method

.method public static e(Las;)I
    .locals 1

    .line 1
    sget-object v0, Lnvc;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(Ljava/lang/String;)Las;
    .locals 2

    .line 1
    const-string v0, "SHA3-256"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnvc;->c:Las;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "SHA-512/256"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lnvc;->d:Las;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "unknown tree digest: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static g(Luda;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luda;->G()Las;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnvc;->c:Las;

    .line 10
    .line 11
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p0, "SHA3-256"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lnvc;->d:Las;

    .line 29
    .line 30
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string p0, "SHA-512/256"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "unknown tree digest: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static h(Ljava/lang/String;)Las;
    .locals 2

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnvc;->e:Las;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "SHA-512"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lnvc;->f:Las;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "SHAKE128"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lnvc;->g:Las;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "SHAKE256"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lnvc;->h:Las;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "unknown tree digest: "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
