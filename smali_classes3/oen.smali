.class public final Loen;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lhpn;

.field public b:Ludh;

.field public c:Landroid/media/AudioDeviceInfo;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lhpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loen;->a:Lhpn;

    .line 5
    .line 6
    sget-object p1, Ludh;->b:Ludh;

    .line 7
    .line 8
    iput-object p1, p0, Loen;->b:Ludh;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Loen;->d:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Loen;->e:I

    .line 15
    .line 16
    iput p1, p0, Loen;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ludh;)Loen;
    .locals 0

    .line 1
    iput-object p1, p0, Loen;->b:Ludh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)Loen;
    .locals 0
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Loen;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Loen;
    .locals 0

    .line 1
    iput p1, p0, Loen;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Loen;
    .locals 0

    .line 1
    iput p1, p0, Loen;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Loen;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Loen;->f:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic f()Lhpn;
    .locals 0

    .line 1
    iget-object p0, p0, Loen;->a:Lhpn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ludh;
    .locals 0

    .line 1
    iget-object p0, p0, Loen;->b:Ludh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Loen;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    iget p0, p0, Loen;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic j()I
    .locals 0

    .line 1
    iget p0, p0, Loen;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic k()I
    .locals 0

    .line 1
    iget p0, p0, Loen;->f:I

    .line 2
    .line 3
    return p0
.end method
