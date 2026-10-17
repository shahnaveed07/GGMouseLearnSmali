.class public final Lglb$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglb;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStopWatchMacroViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StopWatchMacroViewModel.kt\ncom/zjx/gamebox/plugin/stopwatch/menu/StopWatchMacroViewModel$getMacroList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1563#2:98\n1634#2,3:99\n774#2:102\n865#2,2:103\n*S KotlinDebug\n*F\n+ 1 StopWatchMacroViewModel.kt\ncom/zjx/gamebox/plugin/stopwatch/menu/StopWatchMacroViewModel$getMacroList$2\n*L\n55#1:98\n55#1:99,3\n57#1:102\n57#1:103,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nStopWatchMacroViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StopWatchMacroViewModel.kt\ncom/zjx/gamebox/plugin/stopwatch/menu/StopWatchMacroViewModel$getMacroList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1563#2:98\n1634#2,3:99\n774#2:102\n865#2,2:103\n*S KotlinDebug\n*F\n+ 1 StopWatchMacroViewModel.kt\ncom/zjx/gamebox/plugin/stopwatch/menu/StopWatchMacroViewModel$getMacroList$2\n*L\n55#1:98\n55#1:99,3\n57#1:102\n57#1:103,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lglb;


# direct methods
.method public constructor <init>(Lglb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglb$a;->a:Lglb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lglb$a;->a:Lglb;

    .line 2
    .line 3
    iget-object p0, p0, Lglb;->e:Lcv7;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ls9c;

    .line 11
    .line 12
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/zjx/gamebox/b$o;->yc:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ls9c;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ls9c;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Lpu1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lglb$a;->a:Lglb;

    .line 2
    .line 3
    iget-object v0, v0, Lglb;->e:Lcv7;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lglb$a;->a:Lglb;

    .line 11
    .line 12
    iget-object v0, v0, Lglb;->g:Lvkb;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    filled-new-array {v0}, [Lvkb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lyn1;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, Lglb$a;->a:Lglb;

    .line 28
    .line 29
    iget-object p1, p1, Lpu1;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {p1, v4}, Lzn1;->d0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, ""

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lou1;

    .line 59
    .line 60
    new-instance v6, Lvkb;

    .line 61
    .line 62
    iget v7, v2, Lglb;->b:I

    .line 63
    .line 64
    iget-object v8, v4, Lou1;->e:Ljava/util/Map;

    .line 65
    .line 66
    const-string v9, "name"

    .line 67
    .line 68
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    instance-of v9, v8, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v8, v1

    .line 80
    :goto_1
    if-nez v8, :cond_1

    .line 81
    .line 82
    move-object v8, v5

    .line 83
    :cond_1
    iget-wide v9, v4, Lou1;->a:J

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct/range {v6 .. v11}, Lvkb;-><init>(ILjava/lang/String;JLjava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    :cond_3
    :goto_2
    if-ge v2, v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    move-object v6, v4

    .line 112
    check-cast v6, Lvkb;

    .line 113
    .line 114
    iget-object v6, v6, Lvkb;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v5}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v1, v0

    .line 127
    check-cast v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p0, p0, Lglb$a;->a:Lglb;

    .line 133
    .line 134
    iget-object p0, p0, Lglb;->c:Lcv7;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcv7;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    const-string p0, "noneData"

    .line 141
    .line 142
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method
