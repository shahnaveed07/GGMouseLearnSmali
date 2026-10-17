.class public final Ld4f;
.super Laye;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzxe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laye;-><init>(Lzxe;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4f;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Loxe;
    .locals 4

    .line 1
    new-instance v0, Ld4f;

    .line 2
    .line 3
    new-instance v1, Lxye;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ld4f;-><init>(Landroid/content/Context;Lzxe;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    sget-object v2, Lg6k;->a:Lh6k;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v3, "admob_volley"

    .line 20
    .line 21
    invoke-interface {v2, p0, v3}, Lh6k;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Loxe;

    .line 29
    .line 30
    new-instance v2, Lsye;

    .line 31
    .line 32
    const/high16 v3, 0x1400000

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lsye;-><init>(Ljava/io/File;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {p0, v2, v0, v1}, Loxe;-><init>(Lkwe;Ltwe;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Loxe;->a()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Llxe;)Lhxe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luxe;
        }
    .end annotation

    .line 1
    iget v0, p1, Llxe;->Y:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Llxe;->Z:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lhqf;->r5:Lypf;

    .line 8
    .line 9
    sget-object v2, Lm9f;->e:Lm9f;

    .line 10
    .line 11
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ld4f;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Lm4f;->a()Lpaj;

    .line 28
    .line 29
    .line 30
    const v1, 0xcc77c0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lpaj;->K(Landroid/content/Context;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lm2g;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lm2g;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lm2g;->a(Llxe;)Lhxe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p0, p1, Llxe;->Z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Got gmscore asset response: "

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p1, Llxe;->Z:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Failed to get gmscore asset response: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-super {p0, p1}, Laye;->a(Llxe;)Lhxe;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
