.class public Lij1$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final d:F = 3.4028235E38f


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lij1$e;->a:F

    .line 5
    iput p2, p0, Lij1$e;->b:F

    .line 6
    iput p3, p0, Lij1$e;->c:F

    return-void
.end method

.method public constructor <init>(Lij1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lij1$e;)V
    .locals 2
    .param p1    # Lij1$e;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 7
    iget v0, p1, Lij1$e;->a:F

    iget v1, p1, Lij1$e;->b:F

    iget p1, p1, Lij1$e;->c:F

    invoke-direct {p0, v0, v1, p1}, Lij1$e;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget p0, p0, Lij1$e;->c:F

    .line 2
    .line 3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public b(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lij1$e;->a:F

    .line 2
    .line 3
    iput p2, p0, Lij1$e;->b:F

    .line 4
    .line 5
    iput p3, p0, Lij1$e;->c:F

    .line 6
    .line 7
    return-void
.end method

.method public c(Lij1$e;)V
    .locals 2
    .param p1    # Lij1$e;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lij1$e;->a:F

    .line 2
    .line 3
    iget v1, p1, Lij1$e;->b:F

    .line 4
    .line 5
    iget p1, p1, Lij1$e;->c:F

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lij1$e;->b(FFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
