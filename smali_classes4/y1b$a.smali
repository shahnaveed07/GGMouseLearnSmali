.class public Ly1b$a;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Ly1b;


# direct methods
.method public constructor <init>(Ly1b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly1b$a;->b:Ly1b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly1b$a;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly1b$a;->b:Ly1b;

    .line 2
    .line 3
    invoke-static {p1}, Ly1b;->a(Ly1b;)Lp1b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ly1b$a;->b:Ly1b;

    .line 11
    .line 12
    iget-object v0, p1, Ly1b;->P6:Lwe7;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lwe7;

    .line 17
    .line 18
    iget-object v1, p0, Ly1b$a;->b:Ly1b;

    .line 19
    .line 20
    iget-object v1, v1, Ly1b;->Q6:Lp1b;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lwe7;-><init>(Lp1b;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Ly1b;->P6:Lwe7;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Ly1b$a;->b:Ly1b;

    .line 28
    .line 29
    iget-object p1, p1, Ly1b;->J6:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v0, p0, Ly1b$a;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ly1b$a;->b:Ly1b;

    .line 37
    .line 38
    iget-object p1, p1, Ly1b;->P6:Lwe7;

    .line 39
    .line 40
    iget-object v0, p0, Ly1b$a;->a:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ly1b$a;->b:Ly1b;

    .line 46
    .line 47
    iget-object p0, p0, Ly1b;->P6:Lwe7;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lwe7;->getOutline(Landroid/graphics/Outline;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
