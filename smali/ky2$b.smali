.class public final Lky2$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky2$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/Display$Mode;

.field public final b:Landroid/graphics/Point;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "physicalSize == null"

    invoke-static {p1, v0}, Lc59;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lky2$b;->b:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lky2$b;->a:Landroid/view/Display$Mode;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lky2$b;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/view/Display$Mode;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "mode == null, can\'t wrap a null reference"

    invoke-static {p1, v0}, Lc59;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "physicalSize == null"

    invoke-static {p2, v0}, Lc59;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lky2$b;->b:Landroid/graphics/Point;

    .line 18
    iput-object p1, p0, Lky2$b;->a:Landroid/view/Display$Mode;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lky2$b;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Display$Mode;Z)V
    .locals 3
    .param p1    # Landroid/view/Display$Mode;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "mode == null, can\'t wrap a null reference"

    invoke-static {p1, v0}, Lc59;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lky2$b;->b:Landroid/graphics/Point;

    .line 12
    iput-object p1, p0, Lky2$b;->a:Landroid/view/Display$Mode;

    .line 13
    iput-boolean p2, p0, Lky2$b;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lky2$b;->b:Landroid/graphics/Point;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lky2$b;->b:Landroid/graphics/Point;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    return p0
.end method

.method public c()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lky2$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public d()Landroid/view/Display$Mode;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    iget-object p0, p0, Lky2$b;->a:Landroid/view/Display$Mode;

    .line 2
    .line 3
    return-object p0
.end method
