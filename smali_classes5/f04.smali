.class public Lf04;
.super Le04;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O(Ljava/io/File;Lxz3;)Lrz3;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lxz3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrz3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lrz3;-><init>(Ljava/io/File;Lxz3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic P(Ljava/io/File;Lxz3;ILjava/lang/Object;)Lrz3;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxz3;->X:Lxz3;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lf04;->O(Ljava/io/File;Lxz3;)Lrz3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final Q(Ljava/io/File;)Lrz3;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxz3;->Y:Lxz3;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lf04;->O(Ljava/io/File;Lxz3;)Lrz3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final R(Ljava/io/File;)Lrz3;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxz3;->X:Lxz3;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lf04;->O(Ljava/io/File;Lxz3;)Lrz3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
