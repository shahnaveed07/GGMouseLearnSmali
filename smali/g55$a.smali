.class public Lg55$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:D = 0.3333333333333333

.field public static final f:D = 0.5


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg55$a;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lg55$a;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lg55$a;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lg55$a;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lg55$a;->d:D

    .line 2
    .line 3
    mul-double/2addr v0, p1

    .line 4
    iget-wide v2, p0, Lg55$a;->c:D

    .line 5
    .line 6
    add-double/2addr v0, v2

    .line 7
    mul-double/2addr v0, p1

    .line 8
    iget-wide v2, p0, Lg55$a;->b:D

    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    mul-double/2addr v0, p1

    .line 12
    iget-wide p0, p0, Lg55$a;->a:D

    .line 13
    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public b(D)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lg55$a;->d:D

    .line 2
    .line 3
    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    mul-double/2addr v0, p1

    .line 10
    iget-wide v2, p0, Lg55$a;->c:D

    .line 11
    .line 12
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    mul-double/2addr v2, v4

    .line 15
    add-double/2addr v2, v0

    .line 16
    mul-double/2addr v2, p1

    .line 17
    iget-wide p0, p0, Lg55$a;->b:D

    .line 18
    .line 19
    add-double/2addr v2, p0

    .line 20
    return-wide v2
.end method
