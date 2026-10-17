.class public final Lcom/zjx/gamebox/plugin/magnifier/MagnifierPlugin;
.super Lpp5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/magnifier/MagnifierPlugin$a;
    }
.end annotation


# static fields
.field public static final J6:Lcom/zjx/gamebox/plugin/magnifier/MagnifierPlugin$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final K6:Z = false


# instance fields
.field public G6:Lb17;

.field public H6:Lu17;

.field public I6:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierPlugin$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierPlugin;->J6:Lcom/zjx/gamebox/plugin/magnifier/MagnifierPlugin$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpp5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.zjx.magnifier"

    .line 5
    .line 6
    iput-object v0, p0, Lpp5;->Y:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lcom/zjx/gamebox/b$o;->Ia:I

    .line 9
    .line 10
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lpp5;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lol7$a;)V
    .locals 1
    .param p1    # Lol7$a;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "menuIcon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierPlugin;->H6:Lu17;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lu17;->D()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "viewManager"

    .line 15
    .line 16
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol7$a;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lol7$a;

    .line 2
    .line 3
    sget v1, Lcom/zjx/gamebox/b$o;->Ia:I

    .line 4
    .line 5
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/zjx/gamebox/b$f;->T1:I

    .line 10
    .line 11
    invoke-static {v2}, Lgvc;->u(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierPlugin;->G6:Lb17;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lb17;->t()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget p0, Lcom/zjx/gamebox/b$d;->b0:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p0, Lcom/zjx/gamebox/b$d;->p0:I

    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Lgvc;->s(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {v2, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "userSettings"

    .line 49
    .line 50
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lpp5;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb17;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb17;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierPlugin;->G6:Lb17;

    .line 10
    .line 11
    new-instance v1, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;-><init>(Lb17;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierPlugin;->I6:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;

    .line 17
    .line 18
    new-instance v0, Lu17;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierPlugin;->G6:Lb17;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v1}, Lu17;-><init>(Landroid/content/Context;Lb17;Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierPlugin;->H6:Lu17;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierPlugin;->I6:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierPlugin;->H6:Lu17;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lu17;->r()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lsl5;->l(Lol7;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "viewManager"

    .line 50
    .line 51
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_1
    const-string p0, "screenCaptureManager"

    .line 56
    .line 57
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_2
    const-string p0, "userSettings"

    .line 62
    .line 63
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpp5;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierPlugin;->I6:Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/magnifier/screenrecord/a;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/magnifier/MagnifierPlugin;->H6:Lu17;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lu17;->u()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lsl5;->p(Lol7;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "viewManager"

    .line 28
    .line 29
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "screenCaptureManager"

    .line 34
    .line 35
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
