.class public final Lix;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix$a;,
        Lix$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfiguration\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,306:1\n1251#2,2:307\n*S KotlinDebug\n*F\n+ 1 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfiguration\n*L\n103#1:307,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nAppBarConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfiguration\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,306:1\n1251#2,2:307\n*S KotlinDebug\n*F\n+ 1 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfiguration\n*L\n103#1:307,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lqk8;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final c:Lix$b;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lqk8;Lix$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lqk8;",
            "Lix$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lix;->a:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lix;->b:Lqk8;

    .line 5
    iput-object p3, p0, Lix;->c:Lix$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lqk8;Lix$b;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lix;-><init>(Ljava/util/Set;Lqk8;Lix$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lx13;
    .locals 1
    .annotation build Lfc8;
    .end annotation

    .annotation runtime Lgt2;
        message = "Use {@link #getOpenableLayout()}."
    .end annotation

    .line 1
    iget-object p0, p0, Lix;->b:Lqk8;

    .line 2
    .line 3
    instance-of v0, p0, Lx13;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lx13;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b()Lix$b;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lix;->c:Lix$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lqk8;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lix;->b:Lqk8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lix;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ll28;)Z
    .locals 5
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
    sget-object v0, Ll28;->H6:Ll28$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll28$b;->e(Ll28;)Lawa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lawa;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ll28;

    .line 27
    .line 28
    iget-object v2, p0, Lix;->a:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v3, v1, Ll28;->Y:Lt28;

    .line 31
    .line 32
    iget v3, v3, Lt28;->e:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    instance-of v2, v1, Lw28;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, Ll28;->Y:Lt28;

    .line 50
    .line 51
    iget v2, v2, Lt28;->e:I

    .line 52
    .line 53
    sget-object v4, Lw28;->K6:Lw28$a;

    .line 54
    .line 55
    check-cast v1, Lw28;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lw28$a;->d(Lw28;)Ll28;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Ll28;->Y:Lt28;

    .line 62
    .line 63
    iget v1, v1, Lt28;->e:I

    .line 64
    .line 65
    if-ne v2, v1, :cond_0

    .line 66
    .line 67
    :cond_1
    return v3

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return p0
.end method
