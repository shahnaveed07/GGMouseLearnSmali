.class public final Ll28$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ll28$c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDestination.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestination.android.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,515:1\n90#2:516\n90#2:518\n1863#3:517\n1864#3:519\n*S KotlinDebug\n*F\n+ 1 NavDestination.android.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n*L\n80#1:516\n100#1:518\n98#1:517\n98#1:519\n*E\n"
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nNavDestination.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestination.android.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,515:1\n90#2:516\n90#2:518\n1863#3:517\n1864#3:519\n*S KotlinDebug\n*F\n+ 1 NavDestination.android.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n*L\n80#1:516\n100#1:518\n98#1:517\n98#1:519\n*E\n"
    }
.end annotation


# instance fields
.field public final G6:Z

.field public final H6:I

.field public final V1:I

.field public final X:Ll28;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Landroid/os/Bundle;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final Z:Z


# direct methods
.method public constructor <init>(Ll28;Landroid/os/Bundle;ZIZI)V
    .locals 1
    .param p1    # Ll28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lfc8;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll28$c;->X:Ll28;

    .line 10
    .line 11
    iput-object p2, p0, Ll28$c;->Y:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-boolean p3, p0, Ll28$c;->Z:Z

    .line 14
    .line 15
    iput p4, p0, Ll28$c;->V1:I

    .line 16
    .line 17
    iput-boolean p5, p0, Ll28$c;->G6:Z

    .line 18
    .line 19
    iput p6, p0, Ll28$c;->H6:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll28$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll28$c;->d(Ll28$c;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Ll28$c;)I
    .locals 4
    .param p1    # Ll28$c;
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
    iget-boolean v0, p0, Ll28$c;->Z:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p1, Ll28$c;->Z:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, Ll28$c;->Z:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget v0, p0, Ll28$c;->V1:I

    .line 25
    .line 26
    iget v3, p1, Ll28$c;->V1:I

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    if-gez v0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v0, p0, Ll28$c;->Y:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v3, p1, Ll28$c;->Y:Landroid/os/Bundle;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v3, p1, Ll28$c;->Y:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v3, "source"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p1, Ll28$c;->Y:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v0, v3

    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    if-gez v0, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    iget-boolean v0, p0, Ll28$c;->G6:Z

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-boolean v3, p1, Ll28$c;->G6:Z

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    return v1

    .line 87
    :cond_8
    if-nez v0, :cond_9

    .line 88
    .line 89
    iget-boolean v0, p1, Ll28$c;->G6:Z

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    return v2

    .line 94
    :cond_9
    iget p0, p0, Ll28$c;->H6:I

    .line 95
    .line 96
    iget p1, p1, Ll28$c;->H6:I

    .line 97
    .line 98
    sub-int/2addr p0, p1

    .line 99
    return p0
.end method

.method public final e()Ll28;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ll28$c;->X:Ll28;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ll28$c;->Y:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/os/Bundle;)Z
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Ll28$c;->Y:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "keySet(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v2, p0, Ll28$c;->X:Ll28;

    .line 44
    .line 45
    invoke-virtual {v2}, Ll28;->s()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lzz7;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v2, Lzz7;->a:Lc48;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v2, v3

    .line 62
    :goto_0
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Ll28$c;->Y:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v2, v4, v1}, Lc48;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v4, v3

    .line 72
    :goto_1
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, p1, v1}, Lc48;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_5
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lc48;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 90
    return p0
.end method
