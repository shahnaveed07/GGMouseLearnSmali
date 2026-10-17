.class public final Lc44;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatSet.kt\nandroidx/collection/FloatSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,853:1\n1#2:854\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nFloatSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatSet.kt\nandroidx/collection/FloatSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,853:1\n1#2:854\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lsu7;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:[F
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsu7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc44;->a:Lsu7;

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    sput-object v0, Lc44;->b:[F

    .line 12
    .line 13
    return-void
.end method

.method public static final a()Lb44;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lc44;->a:Lsu7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lb44;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lc44;->a:Lsu7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(F)Lb44;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0}, Lc44;->j(F)Lsu7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(FF)Lb44;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc44;->k(FF)Lsu7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(FFF)Lb44;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lc44;->l(FFF)Lsu7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs f([F)Lb44;
    .locals 2
    .param p0    # [F
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsu7;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Lsu7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lsu7;->V([F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final g()[F
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lc44;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr p0, v0

    .line 9
    shl-int/lit8 v0, p0, 0x10

    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static final i()Lsu7;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lsu7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lsu7;-><init>(IILqp2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final j(F)Lsu7;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lsu7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsu7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lsu7;->T(F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final k(FF)Lsu7;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lsu7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lsu7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lsu7;->T(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsu7;->T(F)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final l(FFF)Lsu7;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lsu7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lsu7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lsu7;->T(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsu7;->T(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lsu7;->T(F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final varargs m([F)Lsu7;
    .locals 2
    .param p0    # [F
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsu7;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Lsu7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lsu7;->V([F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
