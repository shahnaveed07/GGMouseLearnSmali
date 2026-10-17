.class public final Lkwb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSynchronizedObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SynchronizedObject.kt\nandroidx/savedstate/internal/SynchronizedObjectKt\n+ 2 SynchronizedObject.jvm.kt\nandroidx/savedstate/internal/SynchronizedObject_jvmKt\n*L\n1#1,61:1\n23#2:62\n*S KotlinDebug\n*F\n+ 1 SynchronizedObject.kt\nandroidx/savedstate/internal/SynchronizedObjectKt\n*L\n41#1:62\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSynchronizedObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SynchronizedObject.kt\nandroidx/savedstate/internal/SynchronizedObjectKt\n+ 2 SynchronizedObject.jvm.kt\nandroidx/savedstate/internal/SynchronizedObject_jvmKt\n*L\n1#1,61:1\n23#2:62\n*S KotlinDebug\n*F\n+ 1 SynchronizedObject.kt\nandroidx/savedstate/internal/SynchronizedObjectKt\n*L\n41#1:62\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lhwb;Lpd4;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lhwb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhwb;",
            "Lpd4<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "lock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-interface {p1}, Lpd4;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method
