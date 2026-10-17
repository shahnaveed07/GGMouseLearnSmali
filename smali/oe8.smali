.class public final Loe8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lsv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsv7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsv7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loe8;->a:Lsv7;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lne8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lne8<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Loe8;->a:Lsv7;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectLongMap<K of androidx.collection.ObjectLongMapKt.emptyObjectLongMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b()Lsv7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lsv7<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lsv7;-><init>(IILqp2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;J)Lsv7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;J)",
            "Lsv7<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lsv7;-><init>(IILqp2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;JLjava/lang/Object;J)Lsv7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;J)",
            "Lsv7<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lsv7;-><init>(IILqp2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, p5}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final e(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Lsv7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;JTK;J)",
            "Lsv7<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lsv7;-><init>(IILqp2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, p5}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6, p7, p8}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final f(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Lsv7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;JTK;JTK;J)",
            "Lsv7<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lsv7;-><init>(IILqp2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, p5}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6, p7, p8}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p9, p10, p11}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Lsv7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;JTK;JTK;JTK;J)",
            "Lsv7<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lsv7;-><init>(IILqp2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, p5}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6, p7, p8}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p9, p10, p11}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    move-object/from16 p0, p12

    .line 22
    .line 23
    move-wide/from16 p1, p13

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final h()Lne8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lne8<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Loe8;->a:Lsv7;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectLongMap<K of androidx.collection.ObjectLongMapKt.objectLongMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final i(Ljava/lang/Object;J)Lne8;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;J)",
            "Lne8<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lsv7;-><init>(IILqp2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final j(Ljava/lang/Object;JLjava/lang/Object;J)Lne8;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;J)",
            "Lne8<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lsv7;-><init>(IILqp2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, p5}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final k(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Lne8;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;JTK;J)",
            "Lne8<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lsv7;-><init>(IILqp2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, p5}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6, p7, p8}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final l(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Lne8;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;JTK;JTK;J)",
            "Lne8<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lsv7;-><init>(IILqp2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, p5}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6, p7, p8}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p9, p10, p11}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final m(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Lne8;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;JTK;JTK;JTK;JTK;J)",
            "Lne8<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lsv7;-><init>(IILqp2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, p5}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6, p7, p8}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p9, p10, p11}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    move-object/from16 p0, p12

    .line 22
    .line 23
    move-wide/from16 p1, p13

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lsv7;->l0(Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
