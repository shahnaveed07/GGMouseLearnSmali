.class public Lw28;
.super Ll28;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lm56;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw28$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll28;",
        "Ljava/lang/Iterable<",
        "Ll28;",
        ">;",
        "Lm56;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraph.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.android.kt\nandroidx/navigation/NavGraph\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 SparseArray.kt\nandroidx/collection/SparseArrayKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,304:1\n233#2,3:305\n22#3:308\n62#3,4:311\n1228#4,2:309\n*S KotlinDebug\n*F\n+ 1 NavGraph.android.kt\nandroidx/navigation/NavGraph\n*L\n49#1:305,3\n263#1:308\n270#1:311,4\n265#1:309,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nNavGraph.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.android.kt\nandroidx/navigation/NavGraph\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 SparseArray.kt\nandroidx/collection/SparseArrayKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,304:1\n233#2,3:305\n22#3:308\n62#3,4:311\n1228#4,2:309\n*S KotlinDebug\n*F\n+ 1 NavGraph.android.kt\nandroidx/navigation/NavGraph\n*L\n49#1:305,3\n263#1:308\n270#1:311,4\n265#1:309,2\n*E\n"
    }
.end annotation


# static fields
.field public static final K6:Lw28$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final J6:Le38;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw28$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw28;->K6:Lw28$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ld68;)V
    .locals 1
    .param p1    # Ld68;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld68<",
            "+",
            "Lw28;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navGraphNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ll28;-><init>(Ld68;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Le38;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Le38;-><init>(Lw28;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw28;->J6:Le38;

    .line 15
    .line 16
    return-void
.end method

.method public static B0(Lw28;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lmf9;

    .line 2
    .line 3
    iget-object v1, p0, Lw28;->J6:Le38;

    .line 4
    .line 5
    const-string v4, "getNodes$navigation_common_release()Landroidx/collection/SparseArrayCompat;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Le38;

    .line 9
    .line 10
    const-string v3, "nodes"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lrf9;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljx9;->t(Llf9;)La66;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static D0(Lw28;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lmf9;

    .line 2
    .line 3
    iget-object v1, p0, Lw28;->J6:Le38;

    .line 4
    .line 5
    const-string v4, "getStartDestDisplayName$navigation_common_release()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Le38;

    .line 9
    .line 10
    const-string v3, "startDestDisplayName"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lrf9;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljx9;->t(Llf9;)La66;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static G0(Lw28;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Law7;

    .line 2
    .line 3
    iget-object v1, p0, Lw28;->J6:Le38;

    .line 4
    .line 5
    const-string v4, "getStartDestinationId$navigation_common_release()I"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Le38;

    .line 9
    .line 10
    const-string v3, "startDestinationId"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lrf9;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljx9;->j(Lzv7;)Lu56;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static I0(Lw28;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Law7;

    .line 2
    .line 3
    iget-object v1, p0, Lw28;->J6:Le38;

    .line 4
    .line 5
    const-string v4, "getStartDestinationRoute$navigation_common_release()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Le38;

    .line 9
    .line 10
    const-string v3, "startDestinationRoute"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lrf9;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljx9;->j(Lzv7;)Lu56;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static y0(Lw28;ILl28;ZLl28;ILjava/lang/Object;)Ll28;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Le38;->m(ILl28;ZLl28;)Ll28;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: findNodeComprehensive"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final z0(Lw28;)Ll28;
    .locals 1
    .param p0    # Lw28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lw28;->K6:Lw28$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw28$a;->d(Lw28;)Ll28;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final A0()Ldfb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldfb<",
            "Ll28;",
            ">;"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 2
    .line 3
    iget-object p0, p0, Le38;->b:Ldfb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final C0()Ljava/lang/String;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 2
    .line 3
    invoke-virtual {p0}, Le38;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E0()I
    .locals 0
    .annotation runtime Lgt2;
        message = "Use getStartDestinationId instead."
        replaceWith = .subannotation Lk0a;
            expression = "startDestinationId"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lz95;
    .end annotation

    .line 1
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 2
    .line 3
    iget p0, p0, Le38;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final F0()I
    .locals 0
    .annotation build Lz95;
    .end annotation

    .line 1
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 2
    .line 3
    iget p0, p0, Le38;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final H0()Ljava/lang/String;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 2
    .line 3
    iget-object p0, p0, Le38;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final J0(Lj28;ZZLl28;)Ll28$c;
    .locals 7
    .param p1    # Lj28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Ll28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastVisited"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ll28;->Q(Lj28;)Ll28$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Lw28;->J6:Le38;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, Le38;->y(Ll28$c;Lj28;ZZLl28;)Ll28$c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final K0(Ljava/lang/String;ZZLl28;)Ll28$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Ll28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastVisited"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Le38;->z(Ljava/lang/String;ZZLl28;)Ll28$c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final M0(Ll28;)V
    .locals 1
    .param p1    # Ll28;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le38;->A(Ll28;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O0()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpm5;->P()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final P0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le38;->K(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Lj28;)Ll28$c;
    .locals 1
    .param p1    # Lj28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw28;->J6:Le38;

    .line 7
    .line 8
    invoke-super {p0, p1}, Ll28;->Q(Lj28;)Ll28$c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0, p1}, Le38;->x(Ll28$c;Lj28;)Ll28$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic Q0(Lh46;)V
    .locals 1

    .line 1
    const-string v0, "startDestRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le38;->G(Lh46;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R0(Ld66;Lrd4;)V
    .locals 1
    .param p1    # Ld66;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld66<",
            "TT;>;",
            "Lrd4<",
            "-",
            "Ll28;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parseRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Le38;->H(Ld66;Lrd4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Ll28;->S(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lzn9$b;->w:[I

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "obtainAttributes(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lzn9$b;->x:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lw28;->U0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 40
    .line 41
    sget-object v0, Ll28;->H6:Ll28$b;

    .line 42
    .line 43
    new-instance v1, Ll08;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Ll08;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Le38;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Ll28$b;->d(Ll08;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Le38;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic S0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "startDestRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le38;->I(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "startDestRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le38;->L(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final U0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le38;->K(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le38;->L(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 2
    .line 3
    invoke-virtual {p0}, Le38;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v2, p1, Lw28;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Ll28;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lw28;->J6:Le38;

    .line 20
    .line 21
    iget-object v2, v2, Le38;->b:Ldfb;

    .line 22
    .line 23
    invoke-virtual {v2}, Ldfb;->z()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    check-cast p1, Lw28;

    .line 28
    .line 29
    iget-object v3, p1, Lw28;->J6:Le38;

    .line 30
    .line 31
    iget-object v3, v3, Le38;->b:Ldfb;

    .line 32
    .line 33
    invoke-virtual {v3}, Ldfb;->z()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 40
    .line 41
    iget v2, p0, Le38;->c:I

    .line 42
    .line 43
    iget-object v3, p1, Lw28;->J6:Le38;

    .line 44
    .line 45
    iget v3, v3, Le38;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Le38;->b:Ldfb;

    .line 50
    .line 51
    invoke-static {p0}, Lgfb;->k(Ldfb;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Luwa;->j(Ljava/util/Iterator;)Lawa;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lawa;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ll28;

    .line 74
    .line 75
    iget-object v3, p1, Lw28;->J6:Le38;

    .line 76
    .line 77
    iget-object v3, v3, Le38;->b:Ldfb;

    .line 78
    .line 79
    iget-object v4, v2, Ll28;->Y:Lt28;

    .line 80
    .line 81
    iget v4, v4, Lt28;->e:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ldfb;->h(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ll28;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return v0

    .line 95
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 2
    .line 3
    iget v0, p0, Le38;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Le38;->b:Ldfb;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldfb;->z()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ldfb;->o(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v2}, Ldfb;->A(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ll28;

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v4}, Ll28;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll28;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Le38$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Le38$a;-><init>(Le38;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l0(Lw28;)V
    .locals 1
    .param p1    # Lw28;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le38;->c(Lw28;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m0(Ll28;)V
    .locals 1
    .param p1    # Ll28;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le38;->d(Ll28;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n0(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ll28;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le38;->e(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs o0([Ll28;)V
    .locals 1
    .param p1    # [Ll28;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "nodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ll28;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Le38;->f([Ll28;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p0()Ll28;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll28;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpm5;->P()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final q0(I)Ll28;
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le38;->h(I)Ll28;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r0(Lh46;)Ll28;
    .locals 1
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh46<",
            "*>;)",
            "Ll28;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le38;->i(Lh46;)Ll28;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final s0(Ljava/lang/Object;)Ll28;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ll28;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le38;->j(Ljava/lang/Object;)Ll28;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t0(Ljava/lang/String;)Ll28;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le38;->k(Ljava/lang/String;)Ll28;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ll28;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw28;->J6:Le38;

    .line 14
    .line 15
    iget-object v2, v1, Le38;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Le38;->k(Ljava/lang/String;)Ll28;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lw28;->J6:Le38;

    .line 24
    .line 25
    iget v2, v1, Le38;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Le38;->h(I)Ll28;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v2, " startDestination="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lw28;->J6:Le38;

    .line 39
    .line 40
    iget-object v2, v1, Le38;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v1, Le38;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "0x"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 64
    .line 65
    iget p0, p0, Le38;->c:I

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string p0, "{"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ll28;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "}"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "toString(...)"

    .line 104
    .line 105
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public final u0(Ljava/lang/String;Z)Ll28;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Le38;->l(Ljava/lang/String;Z)Ll28;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final w0(ILl28;ZLl28;)Ll28;
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p2    # Ll28;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ll28;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lw28;->J6:Le38;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Le38;->m(ILl28;ZLl28;)Ll28;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 1
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lw28;->J6:Le38;

    .line 2
    .line 3
    invoke-super {p0}, Ll28;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Le38;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
