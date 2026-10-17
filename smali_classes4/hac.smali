.class public final Lhac;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhac$a;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldx4;

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(DDLdx4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhac;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p1, p0, Lhac;->c:D

    .line 12
    .line 13
    iput-wide p3, p0, Lhac;->d:D

    .line 14
    .line 15
    iput-object p5, p0, Lhac;->b:Ldx4;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ldx4;)Lhac;
    .locals 6

    .line 1
    new-instance v0, Lhac;

    .line 2
    .line 3
    iget-wide v1, p0, Ldx4;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Ldx4;->b:D

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lhac;-><init>(DDLdx4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(DD)Lhac;
    .locals 7

    .line 1
    new-instance v0, Lhac$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhac$a;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhac$a;->a()Ldx4;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v1, Lhac;

    .line 11
    .line 12
    move-wide v2, p0

    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lhac;-><init>(DDLdx4;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static c(I)Lhac;
    .locals 6

    .line 1
    new-instance v5, Ldx4;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Ldx4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhac;

    .line 7
    .line 8
    iget-wide v1, v5, Ldx4;->a:D

    .line 9
    .line 10
    iget-wide v3, v5, Ldx4;->b:D

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lhac;-><init>(DDLdx4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lhac;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(D)Ldx4;
    .locals 6

    .line 1
    iget-wide v0, p0, Lhac;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Lhac;->d:D

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ldx4;->a(DDD)Ldx4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lhac;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ldx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhac;->b:Ldx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lhac;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lhac;->c:D

    .line 16
    .line 17
    iget-wide v3, p0, Lhac;->d:D

    .line 18
    .line 19
    int-to-double v5, p1

    .line 20
    invoke-static/range {v1 .. v6}, Ldx4;->a(DDD)Ldx4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Ldx4;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lhac;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
