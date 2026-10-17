.class public abstract Lp1e;
.super Leeg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final synthetic f:Llg0;


# direct methods
.method public constructor <init>(Llg0;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # I
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lrp0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1e;->f:Llg0;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Leeg;-><init>(Llg0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lp1e;->d:I

    .line 12
    .line 13
    iput-object p3, p0, Lp1e;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget p1, p0, Lp1e;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lp1e;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lp1e;->f:Llg0;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Llg0;->s0(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lev1;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v1}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lp1e;->f(Lev1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lp1e;->f:Llg0;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Llg0;->s0(ILandroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp1e;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v2, "pendingIntent"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/PendingIntent;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_0
    new-instance v2, Lev1;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0, v1}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lp1e;->f(Lev1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f(Lev1;)V
.end method
