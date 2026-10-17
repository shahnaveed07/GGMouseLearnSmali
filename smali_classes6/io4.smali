.class public Lio4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:C

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio4;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-char v0, p0, Lio4;->a:C

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio4;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public b(Lio4;)V
    .locals 1
    .param p1    # Lio4;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio4;->a()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p1, Lio4;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio4;->b:Z

    .line 10
    .line 11
    iget-char p1, p1, Lio4;->a:C

    .line 12
    .line 13
    iput-char p1, p0, Lio4;->a:C

    .line 14
    .line 15
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio4;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 2
    .param p1    # I
        .annotation build Lui5;
            from = 0x1L
            to = 0xffffL
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const v1, 0xffff

    .line 5
    .line 6
    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-char p1, p1

    .line 11
    iput-char p1, p0, Lio4;->a:C

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iput-char v0, p0, Lio4;->a:C

    .line 15
    .line 16
    return-void
.end method
