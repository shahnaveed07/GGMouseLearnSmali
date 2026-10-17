.class public final Llgb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llgb$g;,
        Llgb$h;,
        Llgb$f;
    }
.end annotation

.annotation runtime Lig3;
.end annotation

.annotation build Lst4;
    emulated = true
.end annotation


# instance fields
.field public final a:Lif1;

.field public final b:Z

.field public final c:Llgb$h;

.field public final d:I


# direct methods
.method public constructor <init>(Llgb$h;)V
    .locals 3

    .line 6
    sget-object v0, Lif1$y;->Z:Lif1$y;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Llgb;-><init>(Llgb$h;ZLif1;I)V

    return-void
.end method

.method public constructor <init>(Llgb$h;ZLif1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llgb;->c:Llgb$h;

    .line 3
    iput-boolean p2, p0, Llgb;->b:Z

    .line 4
    iput-object p3, p0, Llgb;->a:Lif1;

    .line 5
    iput p4, p0, Llgb;->d:I

    return-void
.end method

.method public static a(Llgb;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Llgb;->c:Llgb$h;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Llgb$h;->a(Llgb;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Llgb;)Lif1;
    .locals 0

    .line 1
    iget-object p0, p0, Llgb;->a:Lif1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Llgb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llgb;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Llgb;)I
    .locals 0

    .line 1
    iget p0, p0, Llgb;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static e(I)Llgb;
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "The length may not be less than 1"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lb59;->e(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llgb;

    .line 12
    .line 13
    new-instance v1, Llgb$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Llgb$d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Llgb;-><init>(Llgb$h;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static h(C)Llgb;
    .locals 1

    .line 1
    new-instance v0, Lif1$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lif1$m;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llgb;->i(Lif1;)Llgb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Lif1;)Llgb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llgb;

    .line 5
    .line 6
    new-instance v1, Llgb$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Llgb$a;-><init>(Lif1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Llgb;-><init>(Llgb$h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Lmq1;)Llgb;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmq1;->d(Ljava/lang/CharSequence;)Llq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnu5$a;

    .line 8
    .line 9
    iget-object v0, v0, Lnu5$a;->a:Ljava/util/regex/Matcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "The pattern may not match the empty string: %s"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Llgb;

    .line 23
    .line 24
    new-instance v1, Llgb$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Llgb$c;-><init>(Lmq1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Llgb;-><init>(Llgb$h;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Llgb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lb59;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Llgb;->h(C)Llgb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Llgb;

    .line 33
    .line 34
    new-instance v1, Llgb$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Llgb$b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Llgb;-><init>(Llgb$h;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static l(Ljava/util/regex/Pattern;)Llgb;
    .locals 1
    .annotation build Lvt4;
    .end annotation

    .line 1
    new-instance v0, Lnu5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnu5;-><init>(Ljava/util/regex/Pattern;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llgb;->j(Lmq1;)Llgb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Llgb;
    .locals 0
    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-static {p0}, Lb09;->b(Ljava/lang/String;)Lmq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llgb;->j(Lmq1;)Llgb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public f(I)Llgb;
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "must be greater than zero: %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lb59;->k(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llgb;

    .line 12
    .line 13
    iget-object v1, p0, Llgb;->c:Llgb$h;

    .line 14
    .line 15
    iget-boolean v2, p0, Llgb;->b:Z

    .line 16
    .line 17
    iget-object p0, p0, Llgb;->a:Lif1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0, p1}, Llgb;-><init>(Llgb$h;ZLif1;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g()Llgb;
    .locals 4

    .line 1
    new-instance v0, Llgb;

    .line 2
    .line 3
    iget-object v1, p0, Llgb;->c:Llgb$h;

    .line 4
    .line 5
    iget-object v2, p0, Llgb;->a:Lif1;

    .line 6
    .line 7
    iget p0, p0, Llgb;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v3, v2, p0}, Llgb;-><init>(Llgb$h;ZLif1;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llgb$e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Llgb$e;-><init>(Llgb;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public o(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgb;->c:Llgb$h;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Llgb$h;->a(Llgb;Ljava/lang/CharSequence;)Ljava/util/Iterator;

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

.method public final p(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llgb;->c:Llgb$h;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Llgb$h;->a(Llgb;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q()Llgb;
    .locals 1

    .line 1
    sget-object v0, Lif1$c0;->H6:Lif1$c0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llgb;->r(Lif1;)Llgb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r(Lif1;)Llgb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llgb;

    .line 5
    .line 6
    iget-object v1, p0, Llgb;->c:Llgb$h;

    .line 7
    .line 8
    iget-boolean v2, p0, Llgb;->b:Z

    .line 9
    .line 10
    iget p0, p0, Llgb;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1, p0}, Llgb;-><init>(Llgb$h;ZLif1;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public s(C)Llgb$f;
    .locals 1
    .annotation build Ljo0;
    .end annotation

    .line 1
    invoke-static {p1}, Llgb;->h(C)Llgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llgb$f;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Llgb$f;-><init>(Llgb;Llgb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public t(Llgb;)Llgb$f;
    .locals 1
    .annotation build Ljo0;
    .end annotation

    .line 1
    new-instance v0, Llgb$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llgb$f;-><init>(Llgb;Llgb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u(Ljava/lang/String;)Llgb$f;
    .locals 1
    .annotation build Ljo0;
    .end annotation

    .line 1
    invoke-static {p1}, Llgb;->k(Ljava/lang/String;)Llgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llgb$f;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Llgb$f;-><init>(Llgb;Llgb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
