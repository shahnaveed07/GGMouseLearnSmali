.class public final Luj1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lh46;
.implements Lkj1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh46<",
        "Ljava/lang/Object;",
        ">;",
        "Lkj1;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1573#2:291\n1604#2,4:292\n*S KotlinDebug\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n*L\n107#1:291\n107#1:292,4\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1573#2:291\n1604#2,4:292\n*S KotlinDebug\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n*L\n107#1:291\n107#1:292,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Luj1$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lke4<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Luj1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luj1;->Y:Luj1$a;

    .line 7
    .line 8
    const-class v22, Lde4;

    .line 9
    .line 10
    const-class v23, Lee4;

    .line 11
    .line 12
    const-class v1, Lpd4;

    .line 13
    .line 14
    const-class v2, Lrd4;

    .line 15
    .line 16
    const-class v3, Lfe4;

    .line 17
    .line 18
    const-class v4, Lhe4;

    .line 19
    .line 20
    const-class v5, Lje4;

    .line 21
    .line 22
    const-class v6, Lle4;

    .line 23
    .line 24
    const-class v7, Lme4;

    .line 25
    .line 26
    const-class v8, Lne4;

    .line 27
    .line 28
    const-class v9, Loe4;

    .line 29
    .line 30
    const-class v10, Lpe4;

    .line 31
    .line 32
    const-class v11, Lqd4;

    .line 33
    .line 34
    const-class v12, Lsd4;

    .line 35
    .line 36
    const-class v13, Ltd4;

    .line 37
    .line 38
    const-class v14, Lud4;

    .line 39
    .line 40
    const-class v15, Lvd4;

    .line 41
    .line 42
    const-class v16, Lwd4;

    .line 43
    .line 44
    const-class v17, Lxd4;

    .line 45
    .line 46
    const-class v18, Lyd4;

    .line 47
    .line 48
    const-class v19, Lzd4;

    .line 49
    .line 50
    const-class v20, Lae4;

    .line 51
    .line 52
    const-class v21, Lce4;

    .line 53
    .line 54
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lyn1;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {v0, v2}, Lzn1;->d0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v4, v2, 0x1

    .line 89
    .line 90
    if-ltz v2, :cond_0

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v5, Lct8;

    .line 99
    .line 100
    invoke-direct {v5, v3, v2}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lyn1;->b0()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_1
    invoke-static {v1}, Lq57;->D0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Luj1;->Z:Ljava/util/Map;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luj1;->X:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic C()V
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic D()V
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic E()V
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic G()V
    .locals 0
    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic J()V
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic K()V
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic L()V
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic O()V
    .locals 0
    .annotation build Leab;
        version = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic m()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Luj1;->Z:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()V
    .locals 0
    .annotation build Leab;
        version = "1.3"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic r()V
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic v()V
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic w()V
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic y()V
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj1;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public I()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj1;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public N(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    sget-object v0, Luj1;->Y:Luj1$a;

    .line 2
    .line 3
    iget-object p0, p0, Luj1;->X:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Luj1$a;->d(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public R()Ljava/lang/String;
    .locals 1
    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v0, Luj1;->Y:Luj1$a;

    .line 2
    .line 3
    iget-object p0, p0, Luj1;->X:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luj1$a;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public W()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj1;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj1;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public d()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg46<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luj1;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public e0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj1;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Luj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Llz5;->g(Lh46;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lh46;

    .line 10
    .line 11
    invoke-static {p1}, Llz5;->g(Lh46;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public f0()Ljava/lang/String;
    .locals 1
    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v0, Luj1;->Y:Luj1$a;

    .line 2
    .line 3
    iget-object p0, p0, Luj1;->X:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luj1$a;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luj1;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh66;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luj1;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public getVisibility()Ll66;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luj1;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public h0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf66;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luj1;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Llz5;->g(Lh46;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Luj1;->X:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj1;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj1;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public l()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lh46<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luj1;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final n()Ljava/lang/Void;
    .locals 0

    .line 1
    new-instance p0, Lvc6;

    .line 2
    .line 3
    invoke-direct {p0}, Lvc6;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public p()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lb56<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luj1;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh46<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luj1;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
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
    iget-object p0, p0, Luj1;->X:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " (Kotlin reflection is not available)"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj1;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public v0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj1;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public x()Ljava/lang/Object;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luj1;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
