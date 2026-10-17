.class public Ld02$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld02;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/util/Size;

.field public final synthetic Y:Ld02;


# direct methods
.method public constructor <init>(Ld02;Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld02$g;->Y:Ld02;

    .line 2
    .line 3
    iput-object p2, p0, Ld02$g;->X:Landroid/util/Size;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld02$g;->Y:Ld02;

    .line 2
    .line 3
    iget-object v0, v0, Ld02;->N6:Ld02$i;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ld02$g;->X:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    .line 19
    iget-object v2, p0, Ld02$g;->X:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 29
    .line 30
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 31
    .line 32
    const/16 v2, 0x33

    .line 33
    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 35
    .line 36
    const/16 v2, 0x318

    .line 37
    .line 38
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    .line 40
    sget-object v2, Ls44;->L6:Ls44;

    .line 41
    .line 42
    iget-object p0, p0, Ld02$g;->Y:Ld02;

    .line 43
    .line 44
    iget-object p0, p0, Ld02;->N6:Ld02$i;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v1}, Ls44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method
