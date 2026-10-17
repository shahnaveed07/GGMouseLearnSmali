.class public final La2b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu19;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2b;->g(Ls7a;Landroid/graphics/Matrix;)Ls7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>([FLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2b$a;->a:[F

    .line 2
    .line 3
    iput-object p2, p0, La2b$a;->b:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 2

    .line 1
    iget-object v0, p0, La2b$a;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    iget-object p2, p0, La2b$a;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La2b$a;->a:[F

    .line 15
    .line 16
    aget p2, p0, v1

    .line 17
    .line 18
    aget p0, p0, p1

    .line 19
    .line 20
    invoke-static {p2, p0}, Li34;->d(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
