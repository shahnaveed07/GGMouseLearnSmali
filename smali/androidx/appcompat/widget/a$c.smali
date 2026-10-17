.class public Landroidx/appcompat/widget/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public X:Landroidx/appcompat/widget/a$e;

.field public final synthetic Y:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroidx/appcompat/widget/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$c;->Y:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/a$c;->X:Landroidx/appcompat/widget/a$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->Y:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->Z:Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->Y:Landroidx/appcompat/widget/a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->K6:Landroidx/appcompat/view/menu/k;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->X:Landroidx/appcompat/widget/a$e;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/a$c;->Y:Landroidx/appcompat/widget/a;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/a$c;->X:Landroidx/appcompat/widget/a$e;

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/appcompat/widget/a;->a7:Landroidx/appcompat/widget/a$e;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/a$c;->Y:Landroidx/appcompat/widget/a;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/a;->c7:Landroidx/appcompat/widget/a$c;

    .line 42
    .line 43
    return-void
.end method
