.class public abstract Lha8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lygc;
.implements Lz66;


# instance fields
.field public a:Lj2d;

.field public b:Lzbc;

.field public c:Landroid/graphics/Point;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj2d;->C()Lj2d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lha8;->a:Lj2d;

    .line 9
    .line 10
    invoke-static {}, Lzbc;->h()Lzbc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lha8;->b:Lzbc;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lha8;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lha8;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lha8;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public g(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha8;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lha8;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lha8;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
