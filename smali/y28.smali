.class public Ly28;
.super Ln28;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln28<",
        "Lw28;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.android.kt\nandroidx/navigation/NavGraphBuilder\n+ 2 NavigatorProvider.android.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt\n*L\n1#1,175:1\n115#2:176\n115#2:177\n115#2:178\n115#2:179\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.android.kt\nandroidx/navigation/NavGraphBuilder\n*L\n100#1:176\n109#1:177\n119#1:178\n129#1:179\n*E\n"
.end annotation

.annotation runtime Lo28;
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nNavGraphBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.android.kt\nandroidx/navigation/NavGraphBuilder\n+ 2 NavigatorProvider.android.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt\n*L\n1#1,175:1\n115#2:176\n115#2:177\n115#2:178\n115#2:179\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.android.kt\nandroidx/navigation/NavGraphBuilder\n*L\n100#1:176\n109#1:177\n119#1:178\n129#1:179\n*E\n"
    }
.end annotation


# instance fields
.field public final i:Le68;
    .annotation build Lsa8;
    .end annotation
.end field

.field public j:I
    .annotation build Lz95;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public l:Lh46;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh46<",
            "*>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public m:Ljava/lang/Object;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll28;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le68;II)V
    .locals 1
    .param p1    # Le68;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        message = "Use routes to build your NavGraph instead"
        replaceWith = .subannotation Lk0a;
            expression = "NavGraphBuilder(provider, startDestination = startDestination.toString(), route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lj38;

    .line 2
    invoke-virtual {p1, v0}, Le68;->e(Ljava/lang/Class;)Ld68;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Ln28;-><init>(Ld68;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ly28;->n:Ljava/util/List;

    .line 5
    iput-object p1, p0, Ly28;->i:Le68;

    .line 6
    iput p3, p0, Ly28;->j:I

    return-void
.end method

.method public constructor <init>(Le68;Lh46;Lh46;Ljava/util/Map;)V
    .locals 1
    .param p1    # Le68;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lh46;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le68;",
            "Lh46<",
            "*>;",
            "Lh46<",
            "*>;",
            "Ljava/util/Map<",
            "Lf66;",
            "Lc48<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v0, Lj38;

    .line 14
    invoke-virtual {p1, v0}, Le68;->e(Ljava/lang/Class;)Ld68;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p3, p4}, Ln28;-><init>(Ld68;Lh46;Ljava/util/Map;)V

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ly28;->n:Ljava/util/List;

    .line 17
    iput-object p1, p0, Ly28;->i:Le68;

    .line 18
    iput-object p2, p0, Ly28;->l:Lh46;

    return-void
.end method

.method public constructor <init>(Le68;Ljava/lang/Object;Lh46;Ljava/util/Map;)V
    .locals 1
    .param p1    # Le68;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lh46;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le68;",
            "Ljava/lang/Object;",
            "Lh46<",
            "*>;",
            "Ljava/util/Map<",
            "Lf66;",
            "Lc48<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-class v0, Lj38;

    .line 20
    invoke-virtual {p1, v0}, Le68;->e(Ljava/lang/Class;)Ld68;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p3, p4}, Ln28;-><init>(Ld68;Lh46;Ljava/util/Map;)V

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ly28;->n:Ljava/util/List;

    .line 23
    iput-object p1, p0, Ly28;->i:Le68;

    .line 24
    iput-object p2, p0, Ly28;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le68;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Le68;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v0, Lj38;

    .line 8
    invoke-virtual {p1, v0}, Le68;->e(Ljava/lang/Class;)Ld68;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p3}, Ln28;-><init>(Ld68;Ljava/lang/String;)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ly28;->n:Ljava/util/List;

    .line 11
    iput-object p1, p0, Ly28;->i:Le68;

    .line 12
    iput-object p2, p0, Ly28;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q(Ll28;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ly28;->t(Ll28;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t(Ll28;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll28;->Y:Lt28;

    .line 7
    .line 8
    iget-object p0, p0, Lt28;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d()Ll28;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly28;->s()Lw28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Ll28;)V
    .locals 1
    .param p1    # Ll28;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly28;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s()Lw28;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-super {p0}, Ln28;->d()Ll28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw28;

    .line 6
    .line 7
    iget-object v1, p0, Ly28;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lw28;->n0(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Ly28;->j:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Ly28;->k:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Ly28;->l:Lh46;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Ly28;->m:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ln28;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "You must set a start destination route"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "You must set a start destination id"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    iget-object v2, p0, Ly28;->k:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lw28;->T0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v2, p0, Ly28;->l:Lh46;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lhza;->m(Lh46;)Ld66;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Lx28;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Lw28;->R0(Ld66;Lrd4;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    iget-object p0, p0, Ly28;->m:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lw28;->S0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    invoke-virtual {v0, v1}, Lw28;->P0(I)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final u(Ln28;)V
    .locals 1
    .param p1    # Ln28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ll28;",
            ">(",
            "Ln28<",
            "+TD;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navDestination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly28;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln28;->d()Ll28;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v()Le68;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ly28;->i:Le68;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ll28;)V
    .locals 1
    .param p1    # Ll28;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly28;->r(Ll28;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
