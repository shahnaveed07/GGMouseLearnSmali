.class public final Lz4k;
.super Lzeg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final n7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llg0$a;Llg0$b;I)V
    .locals 7

    .line 1
    const/16 v3, 0x74

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Llg0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILlg0$a;Llg0$b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p5, v0, Lz4k;->n7:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final X()I
    .locals 0

    .line 1
    iget p0, p0, Lz4k;->n7:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Le5k;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Le5k;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Le5k;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Le5k;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final t0()Le5k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llg0;->t()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le5k;

    .line 6
    .line 7
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.gass.START"

    .line 2
    .line 3
    return-object p0
.end method
