.class public abstract Lcom/zjx/gamebox/adb/privileged/event/listener/RawEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onError(I)V
.end method

.method public abstract onEvents([Lgu9;)V
.end method

.method public onRawEventsOccurred([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    new-array v0, v0, [Lgu9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    div-int/lit8 v2, v1, 0x3

    .line 11
    .line 12
    new-instance v3, Lgu9;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    aget v2, p1, v1

    .line 20
    .line 21
    iput v2, v3, Lgu9;->d:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    aget v2, p1, v2

    .line 26
    .line 27
    iput v2, v3, Lgu9;->e:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    aget v2, p1, v2

    .line 32
    .line 33
    iput v2, v3, Lgu9;->f:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/adb/privileged/event/listener/RawEventListener;->onEvents([Lgu9;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
