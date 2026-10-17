.class public final Lhz8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Lze$j$f;)Lgz8;
    .locals 1
    .param p0    # Lze$j$f;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgz8$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lgz8$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lgz8$a;->a:Lze$j$f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgz8$a;->a()Lgz8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic b(Lze$j$f;ILjava/lang/Object;)Lgz8;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lze$j$b;->a:Lze$j$b;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lhz8;->a(Lze$j$f;)Lgz8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
