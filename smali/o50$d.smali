.class public abstract Lo50$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


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
.method public a([I[II)V
    .locals 5
    .param p1    # [I
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lgoc;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p1, p1, v1

    .line 6
    .line 7
    sub-int v2, v0, p1

    .line 8
    .line 9
    add-int/2addr v2, p0

    .line 10
    div-int/lit8 v3, v2, 0x2

    .line 11
    .line 12
    if-ne p3, p0, :cond_0

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v3

    .line 17
    :goto_0
    sub-int/2addr p1, v4

    .line 18
    aput p1, p2, v1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-ne p3, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_1
    add-int/2addr v0, v2

    .line 26
    aput v0, p2, p0

    .line 27
    .line 28
    return-void
.end method

.method public abstract b([I)V
    .param p1    # [I
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lgoc;
    .end annotation
.end method

.method public abstract c()V
    .annotation build Lgoc;
    .end annotation
.end method

.method public abstract d(I)V
    .annotation build Lgoc;
    .end annotation
.end method
