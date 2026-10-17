.class public final Ln70;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln70$a;
    }
.end annotation


# static fields
.field public static final d:Ln70$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public a:Landroid/media/audiofx/DynamicsProcessing;

.field public b:Lun3;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo70;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln70$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln70;->d:Ln70$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lun3;

    .line 5
    .line 6
    sget-object v1, Ln70;->d:Ln70$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln70$a;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lun3;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln70;->b:Lun3;

    .line 16
    .line 17
    invoke-static {v0}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ln70;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Ln70;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Ln70;->b:Lun3;

    .line 4
    .line 5
    iget-object v1, v1, Lun3;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v0 .. v9}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;-><init>(IIZIZIZIZ)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/media/audiofx/DynamicsProcessing;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->build()Landroid/media/audiofx/DynamicsProcessing$Config;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3, v2, v0}, Landroid/media/audiofx/DynamicsProcessing;-><init>(IILandroid/media/audiofx/DynamicsProcessing$Config;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ln70;->a:Landroid/media/audiofx/DynamicsProcessing;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ln70;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lo70;

    .line 58
    .line 59
    iget-object v2, p0, Ln70;->a:Landroid/media/audiofx/DynamicsProcessing;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lo70;->b(Landroid/media/audiofx/DynamicsProcessing;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lo70;->e()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "dynamicsProcessing"

    .line 71
    .line 72
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln70;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln70;->a:Landroid/media/audiofx/DynamicsProcessing;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "dynamicsProcessing"

    .line 10
    .line 11
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn3;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ln70;->b:Lun3;

    .line 2
    .line 3
    iget-object p0, p0, Lun3;->e:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln70;->a:Landroid/media/audiofx/DynamicsProcessing;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "dynamicsProcessing"

    .line 10
    .line 11
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "equalizerBands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set equalizer info"

    .line 7
    .line 8
    invoke-static {v0}, Lxq6;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln70;->b:Lun3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lun3;->h(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ln70;->b:Lun3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lun3;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "recreate dynamics processing"

    .line 25
    .line 26
    invoke-static {p1}, Lxq6;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ln70;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ln70;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ln70;->b:Lun3;

    .line 36
    .line 37
    iget-object v0, p0, Ln70;->a:Landroid/media/audiofx/DynamicsProcessing;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lun3;->b(Landroid/media/audiofx/DynamicsProcessing;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "dynamicsProcessing"

    .line 46
    .line 47
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    iget-object p0, p0, Ln70;->b:Lun3;

    .line 53
    .line 54
    invoke-virtual {p0}, Lun3;->e()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
