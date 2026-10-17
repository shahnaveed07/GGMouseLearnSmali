.class public final Lzw3$a;
.super Lzw3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljb2;",
            ">;JJZ)V"
        }
    .end annotation

    const-string v0, "cubics"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lzw3;-><init>(Ljava/util/List;)V

    .line 4
    iput-wide p2, p0, Lzw3$a;->b:J

    .line 5
    iput-wide p4, p0, Lzw3$a;->c:J

    .line 6
    iput-boolean p6, p0, Lzw3$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJZILqp2;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lzw3$a;-><init>(Ljava/util/List;JJZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJZLqp2;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lzw3$a;-><init>(Ljava/util/List;JJZ)V

    return-void
.end method


# virtual methods
.method public b(Lu19;)Lzw3;
    .locals 10
    .param p1    # Lu19;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxn1;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lzw3;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lzw3;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljb2;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljb2;->v(Lu19;)Ljb2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lfl6;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lfl6;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lxn1;->b(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v0, p0, Lzw3$a;->b:J

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lm19;->q(JLu19;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v0, p0, Lzw3$a;->c:J

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lm19;->q(JLu19;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-boolean v9, p0, Lzw3$a;->d:Z

    .line 57
    .line 58
    new-instance v3, Lzw3$a;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lzw3$a;-><init>(Ljava/util/List;JJZ)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzw3$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzw3$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzw3$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Corner: vertex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lzw3$a;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Li34;->l(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", center="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lzw3$a;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Li34;->l(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", convex="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lzw3$a;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
