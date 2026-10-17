.class public final Ls67;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ln67;


# instance fields
.field public final a:Ljava/util/regex/Matcher;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ll67;
    .annotation build Lsa8;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls67;->a:Ljava/util/regex/Matcher;

    .line 15
    .line 16
    iput-object p2, p0, Ls67;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    new-instance p1, Ls67$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ls67$b;-><init>(Ls67;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ls67;->c:Ll67;

    .line 24
    .line 25
    return-void
.end method

.method public static final e(Ls67;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    iget-object p0, p0, Ls67;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ln67$b;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ln67$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln67$b;-><init>(Ln67;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Ls67;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls67$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls67$a;-><init>(Ls67;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls67;->d:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ls67;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public c()Lsi5;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ls67;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-static {p0}, Ldy9;->i(Ljava/util/regex/MatchResult;)Lsi5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Ll67;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ls67;->c:Ll67;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    iget-object p0, p0, Ls67;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ls67;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "group(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public next()Ln67;
    .locals 3
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object v0, p0, Ls67;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls67;->a:Ljava/util/regex/Matcher;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ls67;->a:Ljava/util/regex/Matcher;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Ls67;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gt v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ls67;->a:Ljava/util/regex/Matcher;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Ls67;->b:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "matcher(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ls67;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Ldy9;->f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ln67;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
