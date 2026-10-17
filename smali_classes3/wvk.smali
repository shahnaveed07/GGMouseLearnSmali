.class public final Lwvk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lvvk;


# direct methods
.method public constructor <init>(Lvvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvk;->a:Lvvk;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lquk;)Lwvk;
    .locals 2

    .line 1
    new-instance v0, Lwvk;

    .line 2
    .line 3
    new-instance v1, Ltvk;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltvk;-><init>(Lquk;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwvk;-><init>(Lvvk;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/util/regex/Pattern;)Lwvk;
    .locals 2

    .line 1
    new-instance v0, Lavk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lavk;-><init>(Ljava/util/regex/Pattern;)V

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lavk;->a(Ljava/lang/CharSequence;)Lruk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lzuk;

    .line 13
    .line 14
    iget-object p0, p0, Lzuk;->a:Ljava/util/regex/Matcher;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    const-string v1, "The pattern may not match the empty string: %s"

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lhvk;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lwvk;

    .line 28
    .line 29
    new-instance v1, Lrvk;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lrvk;-><init>(Lsuk;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lwvk;-><init>(Lvvk;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static c(I)Lwvk;
    .locals 1

    .line 1
    new-instance p0, Lwvk;

    .line 2
    .line 3
    new-instance v0, Lsvk;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lwvk;-><init>(Lvvk;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqvk;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lqvk;-><init>(Lwvk;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwvk;->a:Lvvk;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lvvk;->a(Lwvk;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvk;->a:Lvvk;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lvvk;->a(Lwvk;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvk;->a:Lvvk;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lvvk;->a(Lwvk;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
