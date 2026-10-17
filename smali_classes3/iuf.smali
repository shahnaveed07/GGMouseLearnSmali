.class public final Liuf;
.super Lgvf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:I

.field public final H6:Ljava/util/Map;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final V1:I

.field public final X:Landroid/graphics/drawable/Drawable;

.field public final Y:Landroid/net/Uri;

.field public final Z:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V
    .locals 0
    .param p7    # Ljava/util/Map;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lgvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuf;->X:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Liuf;->Y:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p3, p0, Liuf;->Z:D

    .line 9
    .line 10
    iput p5, p0, Liuf;->V1:I

    .line 11
    .line 12
    iput p6, p0, Liuf;->G6:I

    .line 13
    .line 14
    iput-object p7, p0, Liuf;->H6:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ly75;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liuf;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance v0, Lxe8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Liuf;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liuf;->Y:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Liuf;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Liuf;->H6:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Liuf;->Z:D

    .line 2
    .line 3
    return-wide v0
.end method
