.class public final Lglb;
.super Lvzc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStopWatchMacroViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StopWatchMacroViewModel.kt\ncom/zjx/gamebox/plugin/stopwatch/menu/StopWatchMacroViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1563#2:98\n1634#2,3:99\n*S KotlinDebug\n*F\n+ 1 StopWatchMacroViewModel.kt\ncom/zjx/gamebox/plugin/stopwatch/menu/StopWatchMacroViewModel\n*L\n40#1:98\n40#1:99,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nStopWatchMacroViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StopWatchMacroViewModel.kt\ncom/zjx/gamebox/plugin/stopwatch/menu/StopWatchMacroViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1563#2:98\n1634#2,3:99\n*S KotlinDebug\n*F\n+ 1 StopWatchMacroViewModel.kt\ncom/zjx/gamebox/plugin/stopwatch/menu/StopWatchMacroViewModel\n*L\n40#1:98\n40#1:99,3\n*E\n"
    }
.end annotation


# instance fields
.field public b:I

.field public final c:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/util/List<",
            "Lvkb;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/util/List<",
            "Lvkb;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public g:Lvkb;

.field public final h:Lsu1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvzc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcv7;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lglb;->c:Lcv7;

    .line 10
    .line 11
    iput-object v0, p0, Lglb;->d:Landroidx/lifecycle/q;

    .line 12
    .line 13
    new-instance v0, Lcv7;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lglb;->e:Lcv7;

    .line 19
    .line 20
    iput-object v0, p0, Lglb;->f:Landroidx/lifecycle/q;

    .line 21
    .line 22
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lsu1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsu1;

    .line 33
    .line 34
    iput-object v0, p0, Lglb;->h:Lsu1;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic h(Lglb;)Lvkb;
    .locals 0

    .line 1
    iget-object p0, p0, Lglb;->g:Lvkb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lglb;)Lcv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lglb;->e:Lcv7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lglb;)Lcv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lglb;->c:Lcv7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lglb;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()Landroidx/lifecycle/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/util/List<",
            "Lvkb;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lglb;->d:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 11

    .line 1
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsl5;->j(Ljava/lang/Class;)Lpp5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 12
    .line 13
    iget-object v1, p0, Lglb;->g:Lvkb;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    filled-new-array {v1}, [Lvkb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lyn1;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->E()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "getMacrosInCurrentConfig(...)"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v0, v4}, Lzn1;->d0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map;

    .line 61
    .line 62
    new-instance v5, Lvkb;

    .line 63
    .line 64
    iget v6, p0, Lglb;->b:I

    .line 65
    .line 66
    const-string v7, "name"

    .line 67
    .line 68
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    instance-of v8, v7, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v7, v2

    .line 80
    :goto_1
    if-nez v7, :cond_1

    .line 81
    .line 82
    const-string v7, ""

    .line 83
    .line 84
    :cond_1
    const-string v8, "macro"

    .line 85
    .line 86
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    instance-of v8, v4, Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    check-cast v4, Ljava/util/Map;

    .line 95
    .line 96
    move-object v10, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v10, v2

    .line 99
    :goto_2
    const-wide/16 v8, -0x1

    .line 100
    .line 101
    invoke-direct/range {v5 .. v10}, Lvkb;-><init>(ILjava/lang/String;JLjava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v0, v1

    .line 109
    check-cast v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lglb;->c:Lcv7;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lglb;->e:Lcv7;

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcv7;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const-string p0, "noneData"

    .line 128
    .line 129
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2
.end method

.method public final n()Landroidx/lifecycle/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lglb;->f:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lvkb;Lfe4;)V
    .locals 1
    .param p1    # Lvkb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkb;",
            "Lfe4<",
            "-",
            "Lvkb;",
            "-",
            "Ljava/lang/Boolean;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lglb;->g:Lvkb;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p2, p1, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p2, p1, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "noneData"

    .line 34
    .line 35
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final p(I)V
    .locals 6

    .line 1
    iput p1, p0, Lglb;->b:I

    .line 2
    .line 3
    new-instance v0, Lvkb;

    .line 4
    .line 5
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/zjx/gamebox/b$o;->Fc:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lvkb;-><init>(ILjava/lang/String;JLjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lglb;->g:Lvkb;

    .line 28
    .line 29
    invoke-virtual {p0}, Lglb;->m()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
