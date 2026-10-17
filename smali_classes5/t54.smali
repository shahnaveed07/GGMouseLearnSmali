.class public final synthetic Lt54;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,492:1\n189#2:493\n*S KotlinDebug\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n*L\n431#1:493\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,492:1\n189#2:493\n*S KotlinDebug\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n*L\n431#1:493\n*E\n"
    }
.end annotation


# direct methods
.method public static final A(Lw44;Lm12;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lm12;",
            ")",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final B(Lw44;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'replay()\' is \'shareIn\' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStarted.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStarted.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lk0a;
            expression = "this.shareIn(scope, Int.MAX_VALUE)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final C(Lw44;I)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;I)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'replay(bufferSize)\' is \'shareIn\' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStarted.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStarted.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lk0a;
            expression = "this.shareIn(scope, bufferSize)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final D(Lw44;Ljava/lang/Object;Lhe4;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lhe4;
        .annotation build Lnx0;
        .end annotation

        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;TR;",
            "Lhe4<",
            "-TR;-TT;-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lw44<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow has less verbose \'scan\' shortcut"
        replaceWith = .subannotation Lk0a;
            expression = "scan(initial, operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final E(Lw44;Lhe4;)Lw44;
    .locals 1
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lhe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lhe4<",
            "-TT;-TT;-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "\'scanReduce\' was renamed to \'runningReduce\' to be consistent with Kotlin standard library"
        replaceWith = .subannotation Lk0a;
            expression = "runningReduce(operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lw54$m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw54$m;-><init>(Lw44;Lhe4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final F(Lw44;I)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;I)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'skip\' is \'drop\'"
        replaceWith = .subannotation Lk0a;
            expression = "drop(count)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final G(Lw44;Lw44;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lw44<",
            "+TT;>;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emitAll(other) }\'"
        replaceWith = .subannotation Lk0a;
            expression = "onStart { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final H(Lw44;Ljava/lang/Object;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;TT;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emit(value) }\'"
        replaceWith = .subannotation Lk0a;
            expression = "onStart { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final I(Lw44;)V
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final J(Lw44;Lfe4;)V
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final K(Lw44;Lfe4;Lfe4;)V
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfe4<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final L(Lw44;Lm12;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lm12;",
            ")",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Use \'flowOn\' instead"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final M(Lw44;Lfe4;)Lw44;
    .locals 2
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-",
            "Lw44<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lw44<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogues of \'switchMap\' are \'transformLatest\', \'flatMapLatest\' and \'mapLatest\'"
        replaceWith = .subannotation Lk0a;
            expression = "this.flatMapLatest(transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lt54$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lt54$d;-><init>(Lfe4;Lfz1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lr54;->n(Lw44;Lhe4;)Lw44;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final b(Lw44;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'cache()\' is \'shareIn\' with unlimited replay and \'started = SharingStarted.Lazily\' argument\'"
        replaceWith = .subannotation Lk0a;
            expression = "this.shareIn(scope, started = SharingStarted.Lazily, replay = Int.MAX_VALUE)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final c(Lw44;Lw44;Lw44;Lw44;Lw44;Lme4;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lme4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT1;>;",
            "Lw44<",
            "+TT2;>;",
            "Lw44<",
            "+TT3;>;",
            "Lw44<",
            "+TT4;>;",
            "Lw44<",
            "+TT5;>;",
            "Lme4<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lw44<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lk0a;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lx54;->b(Lw44;Lw44;Lw44;Lw44;Lw44;Lme4;)Lw44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lw44;Lw44;Lw44;Lw44;Lle4;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lle4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT1;>;",
            "Lw44<",
            "+TT2;>;",
            "Lw44<",
            "+TT3;>;",
            "Lw44<",
            "+TT4;>;",
            "Lle4<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lw44<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lk0a;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lx54;->c(Lw44;Lw44;Lw44;Lw44;Lle4;)Lw44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lw44;Lw44;Lw44;Lje4;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lje4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT1;>;",
            "Lw44<",
            "+TT2;>;",
            "Lw44<",
            "+TT3;>;",
            "Lje4<",
            "-TT1;-TT2;-TT3;-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lw44<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lk0a;
            expression = "combine(this, other, other2, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx54;->d(Lw44;Lw44;Lw44;Lje4;)Lw44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lw44;Lw44;Lhe4;)Lw44;
    .locals 1
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lhe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT1;>;",
            "Lw44<",
            "+TT2;>;",
            "Lhe4<",
            "-TT1;-TT2;-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lw44<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lk0a;
            expression = "this.combine(other, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lx54$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx54$d;-><init>(Lw44;Lw44;Lhe4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lw44;Lrd4;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lrd4<",
            "-",
            "Lw44<",
            "+TT;>;+",
            "Lw44<",
            "+TR;>;>;)",
            "Lw44<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'compose\' is \'let\'"
        replaceWith = .subannotation Lk0a;
            expression = "let(transformer)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final h(Lw44;Lrd4;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lrd4<",
            "-TT;+",
            "Lw44<",
            "+TR;>;>;)",
            "Lw44<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'concatMap\' is \'flatMapConcat\'"
        replaceWith = .subannotation Lk0a;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final i(Lw44;Lw44;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lw44<",
            "+TT;>;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { if (it == null) emitAll(other) }\'"
        replaceWith = .subannotation Lk0a;
            expression = "onCompletion { if (it == null) emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final j(Lw44;Ljava/lang/Object;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;TT;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emit(value) }\'"
        replaceWith = .subannotation Lk0a;
            expression = "onCompletion { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final k(Lw44;J)Lw44;
    .locals 2
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;J)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Use \'onEach { delay(timeMillis) }\'"
        replaceWith = .subannotation Lk0a;
            expression = "onEach { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lt54$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lt54$a;-><init>(JLfz1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lw54$j;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lw54$j;-><init>(Lw44;Lfe4;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static final l(Lw44;J)Lw44;
    .locals 2
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;J)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Use \'onStart { delay(timeMillis) }\'"
        replaceWith = .subannotation Lk0a;
            expression = "onStart { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lt54$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lt54$b;-><init>(JLfz1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lo54$e;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Lo54$e;-><init>(Lfe4;Lw44;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static final m(Lw44;Lfe4;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-",
            "Lw44<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lw44<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue is \'flatMapConcat\'"
        replaceWith = .subannotation Lk0a;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final n(Lw44;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+",
            "Lw44<",
            "+TT;>;>;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'flatten\' is \'flattenConcat\'"
        replaceWith = .subannotation Lk0a;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final o(Lw44;Lfe4;)V
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'forEach\' is \'collect\'"
        replaceWith = .subannotation Lk0a;
            expression = "collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final p(Lw44;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+",
            "Lw44<",
            "+TT;>;>;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'merge\' is \'flattenConcat\'"
        replaceWith = .subannotation Lk0a;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final q()Ljava/lang/Void;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not implemented, should not be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final r(Lw44;Lm12;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lm12;",
            ")",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final s(Lw44;Lw44;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lw44<",
            "+TT;>;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lk0a;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final t(Lw44;Lw44;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;",
            "Lw44<",
            "+TT;>;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lk0a;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final u(Lw44;Ljava/lang/Object;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;TT;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emit(fallback) }\'"
        replaceWith = .subannotation Lk0a;
            expression = "catch { emit(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final v(Lw44;Ljava/lang/Object;Lrd4;)Lw44;
    .locals 2
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;TT;",
            "Lrd4<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { e -> if (predicate(e)) emit(fallback) else throw e }\'"
        replaceWith = .subannotation Lk0a;
            expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lt54$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lt54$c;-><init>(Lrd4;Ljava/lang/Object;Lfz1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lp54$a;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lp54$a;-><init>(Lw44;Lhe4;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static w(Lw44;Ljava/lang/Object;Lrd4;ILjava/lang/Object;)Lw44;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ls54;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lt54;->v(Lw44;Ljava/lang/Object;Lrd4;)Lw44;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final x(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final y(Lw44;)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'publish()\' is \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStarted.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStarted.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lk0a;
            expression = "this.shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final z(Lw44;I)Lw44;
    .locals 0
    .param p0    # Lw44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw44<",
            "+TT;>;I)",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Flow analogue of \'publish(bufferSize)\' is \'buffer\' followed by \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStarted.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStarted.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lk0a;
            expression = "this.buffer(bufferSize).shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lt54;->q()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
