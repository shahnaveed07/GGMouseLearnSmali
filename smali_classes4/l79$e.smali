.class public Ll79$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj79;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj79<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lvt4;
.end annotation


# static fields
.field public static final Y:J


# instance fields
.field public final X:Lmq1;


# direct methods
.method public constructor <init>(Lmq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll79$e;->X:Lmq1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll79$e;->X:Lmq1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmq1;->d(Ljava/lang/CharSequence;)Llq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnu5$a;

    .line 8
    .line 9
    iget-object p0, p0, Lnu5$a;->a:Ljava/util/regex/Matcher;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll79$e;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ll79$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ll79$e;

    .line 7
    .line 8
    iget-object v0, p0, Ll79$e;->X:Lmq1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmq1;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p1, Ll79$e;->X:Lmq1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lmq1;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Ll79$e;->X:Lmq1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lmq1;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget-object p1, p1, Ll79$e;->X:Lmq1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lmq1;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll79$e;->X:Lmq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq1;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ll79$e;->X:Lmq1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmq1;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll79$e;->X:Lmq1;

    .line 2
    .line 3
    invoke-static {v0}, Lwq7;->c(Ljava/lang/Object;)Lwq7$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll79$e;->X:Lmq1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmq1;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "pattern"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lwq7$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lwq7$b;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ll79$e;->X:Lmq1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmq1;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v1, "pattern.flags"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lwq7$b;->d(Ljava/lang/String;I)Lwq7$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lwq7$b;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    invoke-static {p0, v0}, Lvhn;->a(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "Predicates.contains("

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    invoke-static {v0, v1, p0, v2}, Lfze;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
