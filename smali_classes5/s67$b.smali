.class public final Ls67$b;
.super Lq3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lm67;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls67;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq3<",
        "Lk67;",
        ">;",
        "Lm67;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ls67;


# direct methods
.method public constructor <init>(Ls67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls67$b;->X:Ls67;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Ls67$b;I)Lk67;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls67$b;->get(I)Lk67;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Ls67$b;I)Lk67;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls67$b;->get(I)Lk67;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lk67;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lk67;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lq3;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls67$b;->X:Ls67;

    .line 2
    .line 3
    iget-object p0, p0, Ls67;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public get(I)Lk67;
    .locals 2

    .line 1
    iget-object v0, p0, Ls67$b;->X:Ls67;

    .line 2
    iget-object v0, v0, Ls67;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-static {v0, p1}, Ldy9;->j(Ljava/util/regex/MatchResult;I)Lsi5;

    move-result-object v0

    .line 4
    iget v1, v0, Lqi5;->X:I

    if-ltz v1, :cond_0

    .line 5
    new-instance v1, Lk67;

    iget-object p0, p0, Ls67$b;->X:Ls67;

    .line 6
    iget-object p0, p0, Ls67;->a:Ljava/util/regex/Matcher;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "group(...)"

    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lk67;-><init>(Ljava/lang/String;Lsi5;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public get(Ljava/lang/String;)Lk67;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Li09;->a:Lh09;

    iget-object p0, p0, Ls67$b;->X:Ls67;

    .line 9
    iget-object p0, p0, Ls67;->a:Ljava/util/regex/Matcher;

    .line 10
    invoke-virtual {v0, p0, p1}, Lh09;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lk67;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk67;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lyn1;->K(Ljava/util/Collection;)Lsi5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljo1;->E1(Ljava/lang/Iterable;)Lawa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lt67;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lt67;-><init>(Ls67$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lhxa;->N1(Lawa;Lrd4;)Lawa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Liec;

    .line 19
    .line 20
    new-instance v0, Liec$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Liec$a;-><init>(Liec;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge p(Lk67;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq3;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
