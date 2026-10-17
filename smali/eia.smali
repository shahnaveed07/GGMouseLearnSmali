.class public final Leia;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmv9;
.implements Lwia$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leia$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmv9<",
        "Ljava/lang/Object;",
        "TT;>;",
        "Lwia$b;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleDelegate.kt\nandroidx/lifecycle/serialization/SavedStateHandleDelegate\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,215:1\n27#2:216\n47#2:217\n32#2,4:218\n31#2,8:228\n126#3:222\n153#3,3:223\n37#4,2:226\n1#5:236\n106#6:237\n47#7:238\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleDelegate.kt\nandroidx/lifecycle/serialization/SavedStateHandleDelegate\n*L\n183#1:216\n183#1:217\n183#1:218,4\n183#1:228,8\n183#1:222\n183#1:223,3\n183#1:226,2\n183#1:236\n183#1:237\n183#1:238\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSavedStateHandleDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleDelegate.kt\nandroidx/lifecycle/serialization/SavedStateHandleDelegate\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,215:1\n27#2:216\n47#2:217\n32#2,4:218\n31#2,8:228\n126#3:222\n153#3,3:223\n37#4,2:226\n1#5:236\n106#6:237\n47#7:238\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleDelegate.kt\nandroidx/lifecycle/serialization/SavedStateHandleDelegate\n*L\n183#1:216\n183#1:217\n183#1:218,4\n183#1:228,8\n183#1:222\n183#1:223,3\n183#1:226,2\n183#1:236\n183#1:237\n183#1:238\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/x;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ld66;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld66<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final d:Lsha;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Ld66;Ljava/lang/String;Lsha;Lpd4;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/x;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ld66;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Lsha;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x;",
            "Ld66<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lsha;",
            "Lpd4<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "init"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Leia;->a:Landroidx/lifecycle/x;

    .line 25
    .line 26
    iput-object p2, p0, Leia;->b:Ld66;

    .line 27
    .line 28
    iput-object p3, p0, Leia;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Leia;->d:Lsha;

    .line 31
    .line 32
    iput-object p5, p0, Leia;->e:Lpd4;

    .line 33
    .line 34
    sget-object p1, Leia$a;->a:Leia$a;

    .line 35
    .line 36
    iput-object p1, p0, Leia;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lz56;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lz56;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz56<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leia;->f:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Leia$a;->a:Leia$a;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Leia;->d(Ljava/lang/Object;Lz56;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Leia;->a:Landroidx/lifecycle/x;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/x;->o(Ljava/lang/String;Lwia$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Leia;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Leia;->f:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Leia;->f:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0
.end method

.method public b()Landroid/os/Bundle;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Leia;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Leia$a;->a:Leia$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lq57;->z()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Lct8;

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Lct8;

    .line 23
    .line 24
    invoke-static {p0}, Lyx0;->b([Lct8;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Leia;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Leia;->b:Ld66;

    .line 32
    .line 33
    check-cast v1, Llya;

    .line 34
    .line 35
    iget-object p0, p0, Leia;->d:Lsha;

    .line 36
    .line 37
    invoke-static {v1, v0, p0}, Lbia;->g(Llya;Ljava/lang/Object;Lsha;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public c(Ljava/lang/Object;Lz56;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lz56;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz56<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leia;->f:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Leia$a;->a:Leia$a;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Leia;->d(Ljava/lang/Object;Lz56;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Leia;->a:Landroidx/lifecycle/x;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/x;->o(Ljava/lang/String;Lwia$b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p3, p0, Leia;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public final d(Ljava/lang/Object;Lz56;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz56<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Leia;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljx9;->d(Ljava/lang/Class;)Lh46;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Luj1;

    .line 22
    .line 23
    invoke-virtual {p1}, Luj1;->R()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, ""

    .line 41
    .line 42
    :goto_0
    invoke-static {p0}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2}, Lg46;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leia;->a:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Leia;->e:Lpd4;

    .line 12
    .line 13
    invoke-interface {p0}, Lpd4;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Leia;->b:Ld66;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<{T of androidx.lifecycle.serialization.SavedStateHandleDelegate & Any}>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lut2;

    .line 26
    .line 27
    iget-object p0, p0, Leia;->d:Lsha;

    .line 28
    .line 29
    invoke-static {v0, p1, p0}, Lyha;->g(Lut2;Landroid/os/Bundle;Lsha;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
