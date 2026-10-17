.class public Landroidx/lifecycle/o;
.super Landroidx/lifecycle/i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/o$a;,
        Landroidx/lifecycle/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleRegistry.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRegistry.jvm.kt\nandroidx/lifecycle/LifecycleRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n1#2:347\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nLifecycleRegistry.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRegistry.jvm.kt\nandroidx/lifecycle/LifecycleRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n1#2:347\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/o$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public c:Lvw3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvw3<",
            "Lri6;",
            "Landroidx/lifecycle/o$b;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/i$b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsi6;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/i$b;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final j:Lnw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnw7<",
            "Landroidx/lifecycle/i$b;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsi6;)V
    .locals 1
    .param p1    # Lsi6;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/o;-><init>(Lsi6;Z)V

    return-void
.end method

.method public constructor <init>(Lsi6;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    .line 3
    iput-boolean p2, p0, Landroidx/lifecycle/o;->b:Z

    .line 4
    new-instance p2, Lvw3;

    invoke-direct {p2}, Lvw3;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/o;->c:Lvw3;

    .line 5
    sget-object p2, Landroidx/lifecycle/i$b;->Y:Landroidx/lifecycle/i$b;

    iput-object p2, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {p2}, Ljjb;->a(Ljava/lang/Object;)Lnw7;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/o;->j:Lnw7;

    return-void
.end method

.method public synthetic constructor <init>(Lsi6;ZLqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/o;-><init>(Lsi6;Z)V

    return-void
.end method

.method public static final k(Lsi6;)Landroidx/lifecycle/o;
    .locals 1
    .param p0    # Lsi6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o$a;->a(Lsi6;)Landroidx/lifecycle/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final r(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;
    .locals 1
    .param p0    # Landroidx/lifecycle/i$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/i$b;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/o$a;->b(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public c(Lri6;)V
    .locals 6
    .param p1    # Lri6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/i$b;->Y:Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/o$b;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/o$b;-><init>(Lri6;Landroidx/lifecycle/i$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/o;->c:Lvw3;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lvw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/o$b;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lsi6;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_2
    iget v2, p0, Landroidx/lifecycle/o;->f:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/lifecycle/o;->g:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    move v2, v3

    .line 60
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->j(Lri6;)Landroidx/lifecycle/i$b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/o;->f:I

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/o;->f:I

    .line 68
    .line 69
    :goto_4
    iget-object v3, v0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gez v3, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/lifecycle/o;->c:Lvw3;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Lvw3;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-object v3, v0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/lifecycle/o;->u(Landroidx/lifecycle/i$b;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    .line 91
    .line 92
    iget-object v4, v0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/lifecycle/i$a$a;->c(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/o$b;->a(Lsi6;Landroidx/lifecycle/i$a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/lifecycle/o;->t()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->j(Lri6;)Landroidx/lifecycle/i$b;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "no event up from "

    .line 116
    .line 117
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    if-nez v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/lifecycle/o;->w()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget p1, p0, Landroidx/lifecycle/o;->f:I

    .line 139
    .line 140
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    iput p1, p0, Landroidx/lifecycle/o;->f:I

    .line 143
    .line 144
    return-void
.end method

.method public d()Landroidx/lifecycle/i$b;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lhjb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhjb<",
            "Landroidx/lifecycle/i$b;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/o;->j:Lnw7;

    .line 2
    .line 3
    invoke-static {p0}, Lv54;->b(Lnw7;)Lhjb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Lri6;)V
    .locals 1
    .param p1    # Lri6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/lifecycle/o;->c:Lvw3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvw3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lsi6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lvw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpga;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    check-cast v1, Lpga$e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpga$e;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/lifecycle/o;->h:Z

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lpga$e;->d()Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lri6;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/lifecycle/o$b;

    .line 38
    .line 39
    :goto_0
    iget-object v3, v1, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    iget-boolean v3, p0, Landroidx/lifecycle/o;->h:Z

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/lifecycle/o;->c:Lvw3;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lvw3;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    sget-object v3, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    .line 62
    .line 63
    iget-object v4, v1, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroidx/lifecycle/i$a$a;->a(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/lifecycle/i$a;->i()Landroidx/lifecycle/i$b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v4}, Landroidx/lifecycle/o;->u(Landroidx/lifecycle/i$b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/o$b;->a(Lsi6;Landroidx/lifecycle/i$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/lifecycle/o;->t()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "no event down from "

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    return-void
.end method

.method public final j(Lri6;)Landroidx/lifecycle/i$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lvw3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvw3;->p(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/o$b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lbd1;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/lifecycle/i$b;

    .line 38
    .line 39
    :cond_1
    sget-object v1, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o$a;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 42
    .line 43
    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/o$a;->b(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/o$a;->b(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/o;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lvi6;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Method "

    .line 13
    .line 14
    const-string v0, " must be called on the main thread"

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lsi6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lvw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpga;->h()Lpga$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lpga$d;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/lifecycle/o;->h:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lpga$d;->b()Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lri6;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/o$b;

    .line 32
    .line 33
    :goto_0
    iget-object v3, v1, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    iget-boolean v3, p0, Landroidx/lifecycle/o;->h:Z

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/lifecycle/o;->c:Lvw3;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lvw3;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v1, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/lifecycle/o;->u(Landroidx/lifecycle/i$b;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    .line 61
    .line 62
    iget-object v4, v1, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroidx/lifecycle/i$a$a;->c(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/o$b;->a(Lsi6;Landroidx/lifecycle/i$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/lifecycle/o;->t()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "no event up from "

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    const-string v0, "getObserverCount"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/lifecycle/o;->c:Lvw3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpga;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public o(Landroidx/lifecycle/i$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i$a;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/i$a;->i()Landroidx/lifecycle/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->s(Landroidx/lifecycle/i$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lvw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpga;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lvw3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpga;->d()Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/lifecycle/o$b;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/lifecycle/o;->c:Lvw3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lpga;->j()Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/lifecycle/o$b;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 47
    .line 48
    if-ne p0, v1, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public q(Landroidx/lifecycle/i$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        message = "Override [currentState]."
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "markState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->v(Landroidx/lifecycle/i$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Landroidx/lifecycle/i$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsi6;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/lifecycle/p;->a(Lsi6;Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/lifecycle/o;->g:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget p1, p0, Landroidx/lifecycle/o;->f:I

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/o;->g:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/lifecycle/o;->w()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Landroidx/lifecycle/o;->g:Z

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 40
    .line 41
    sget-object v0, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    new-instance p1, Lvw3;

    .line 46
    .line 47
    invoke-direct {p1}, Lvw3;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/lifecycle/o;->c:Lvw3;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/o;->h:Z

    .line 54
    .line 55
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Landroidx/lifecycle/i$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Landroidx/lifecycle/i$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i$b;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->s(Landroidx/lifecycle/i$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsi6;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/o;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/lifecycle/o;->h:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/lifecycle/o;->c:Lvw3;

    .line 23
    .line 24
    invoke-virtual {v2}, Lpga;->d()Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/o$b;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->i(Lsi6;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/o;->c:Lvw3;

    .line 49
    .line 50
    invoke-virtual {v1}, Lpga;->j()Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v2, p0, Landroidx/lifecycle/o;->h:Z

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/i$b;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/lifecycle/o$b;

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->m(Lsi6;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/o;->h:Z

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/lifecycle/o;->j:Lnw7;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/lifecycle/o;->d()Landroidx/lifecycle/i$b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v0, p0}, Lnw7;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
