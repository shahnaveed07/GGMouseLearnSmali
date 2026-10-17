.class public Loj7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj7$a;
    }
.end annotation

.annotation runtime Ltt8;
.end annotation


# static fields
.field public static final j:I = 0x1

.field public static final k:I = 0x0

.field public static final l:I = -0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Landroid/location/Location;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loj7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Loj7;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p4, p0, Loj7;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, Loj7;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p5, p0, Loj7;->e:Z

    .line 13
    .line 14
    iput p7, p0, Loj7;->f:I

    .line 15
    .line 16
    iput p8, p0, Loj7;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Loj7;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Loj7;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Loj7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroid/content/Context;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Loj7;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Loj7;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Landroid/os/Bundle;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Loj7;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Landroid/os/Bundle;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Loj7;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Loj7;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loj7;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Loj7;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Loj7;->g:I

    .line 2
    .line 3
    return p0
.end method
