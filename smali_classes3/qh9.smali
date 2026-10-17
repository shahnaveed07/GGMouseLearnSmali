.class public Lqh9;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lg5b;
.end annotation

.annotation build Lt66;
.end annotation

.annotation build Lwga$a;
    creator = "ProxyResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqh9;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public static final I6:I = -0x1


# instance fields
.field public final G6:I
    .annotation build Lwga$h;
        id = 0x3e8
    .end annotation
.end field

.field public final H6:Landroid/os/Bundle;
    .annotation build Lwga$c;
        id = 0x4
    .end annotation
.end field

.field public final V1:[B
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        id = 0x5
    .end annotation
.end field

.field public final X:I
    .annotation build Lwga$c;
        id = 0x1
    .end annotation
.end field

.field public final Y:Landroid/app/PendingIntent;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public final Z:I
    .annotation build Lwga$c;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp7f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqh9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0
    .param p1    # I
        .annotation build Lwga$e;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqh9;->G6:I

    iput p2, p0, Lqh9;->X:I

    iput p4, p0, Lqh9;->Z:I

    iput-object p5, p0, Lqh9;->H6:Landroid/os/Bundle;

    iput-object p6, p0, Lqh9;->V1:[B

    iput-object p3, p0, Lqh9;->Y:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 7
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lqh9;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;[B)V
    .locals 7
    .param p2    # Ljava/util/Map;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    const/4 v3, 0x0

    .line 4
    invoke-static {p2}, Lqh9;->a0(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move v4, p1

    move-object v6, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lqh9;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    return-void
.end method

.method public static a0(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static r(ILandroid/app/PendingIntent;ILjava/util/Map;[B)Lqh9;
    .locals 7
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/PendingIntent;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lqh9;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lqh9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p3}, Lqh9;->a0(Ljava/util/Map;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lqh9;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public D()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lqh9;->H6:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqh9;->H6:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lqh9;->H6:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lqh9;->X:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqh9;->Y:Landroid/app/PendingIntent;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v2, v1, p2, v4}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lqh9;->Z:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lqh9;->H6:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {p1, v3, p2, v4}, Lvga;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    iget-object v1, p0, Lqh9;->V1:[B

    .line 40
    .line 41
    invoke-static {p1, p2, v1, v4}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lqh9;->G6:I

    .line 45
    .line 46
    const/16 p2, 0x3e8

    .line 47
    .line 48
    invoke-static {p1, p2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
