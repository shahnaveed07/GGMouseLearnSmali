.class public final Lzb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu28;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionOnlyNavDirections.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionOnlyNavDirections.android.kt\nandroidx/navigation/ActionOnlyNavDirections\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,52:1\n27#2:53\n46#2:54\n32#2,4:55\n31#2,7:65\n126#3:59\n153#3,3:60\n37#4,2:63\n1#5:72\n106#6:73\n46#7:74\n*S KotlinDebug\n*F\n+ 1 ActionOnlyNavDirections.android.kt\nandroidx/navigation/ActionOnlyNavDirections\n*L\n29#1:53\n29#1:54\n29#1:55,4\n29#1:65,7\n29#1:59\n29#1:60,3\n29#1:63,2\n29#1:72\n29#1:73\n29#1:74\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nActionOnlyNavDirections.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionOnlyNavDirections.android.kt\nandroidx/navigation/ActionOnlyNavDirections\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,52:1\n27#2:53\n46#2:54\n32#2,4:55\n31#2,7:65\n126#3:59\n153#3,3:60\n37#4,2:63\n1#5:72\n106#6:73\n46#7:74\n*S KotlinDebug\n*F\n+ 1 ActionOnlyNavDirections.android.kt\nandroidx/navigation/ActionOnlyNavDirections\n*L\n29#1:53\n29#1:54\n29#1:55,4\n29#1:65,7\n29#1:59\n29#1:60,3\n29#1:63,2\n29#1:72\n29#1:73\n29#1:74\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzb;->a:I

    .line 5
    .line 6
    invoke-static {}, Lq57;->z()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Lct8;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lct8;

    .line 18
    .line 19
    invoke-static {p1}, Lyx0;->b([Lct8;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzb;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Lzb;IILjava/lang/Object;)Lzb;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lzb;->a:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lzb;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lzb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lzb;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lzb;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)Lzb;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Lzb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Landroid/os/Bundle;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzb;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lzb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lzb;

    .line 22
    .line 23
    iget p0, p0, Lzb;->a:I

    .line 24
    .line 25
    iget p1, p1, Lzb;->a:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    iget p0, p0, Lzb;->a:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActionOnlyNavDirections(actionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lzb;->a:I

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lld0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
