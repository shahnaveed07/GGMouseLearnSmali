.class public Lio/noties/markwon/PrecomputedFutureTextSetterCompat;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lio/noties/markwon/Markwon$TextSetter;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/PrecomputedFutureTextSetterCompat;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method

.method public static create()Lio/noties/markwon/PrecomputedFutureTextSetterCompat;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/markwon/PrecomputedFutureTextSetterCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/noties/markwon/PrecomputedFutureTextSetterCompat;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static create(Ljava/util/concurrent/Executor;)Lio/noties/markwon/PrecomputedFutureTextSetterCompat;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/PrecomputedFutureTextSetterCompat;

    invoke-direct {v0, p0}, Lio/noties/markwon/PrecomputedFutureTextSetterCompat;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public setText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView$BufferType;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    instance-of p3, p1, Lvz;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvz;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvz;->getTextMetricsParamsCompat()Lw49$b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p0, p0, Lio/noties/markwon/PrecomputedFutureTextSetterCompat;->executor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p2, p3, p0}, Lw49;->g(Ljava/lang/CharSequence;Lw49$b;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lvz;->setTextFuture(Ljava/util/concurrent/Future;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "TextView provided is not an instance of AppCompatTextView, cannot call setTextFuture(), textView: "

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
