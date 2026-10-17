.class public final Lgo0;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo0$a;,
        Lgo0$e;,
        Lgo0$b;,
        Lgo0$d;,
        Lgo0$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lwga$a;
    creator = "BeginSignInRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgo0;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final G6:I
    .annotation build Lwga$c;
        getter = "getTheme"
        id = 0x5
    .end annotation
.end field

.field public final H6:Lgo0$d;
    .annotation build Lwga$c;
        getter = "getPasskeysRequestOptions"
        id = 0x6
    .end annotation
.end field

.field public final I6:Lgo0$c;
    .annotation build Lwga$c;
        getter = "getPasskeyJsonRequestOptions"
        id = 0x7
    .end annotation
.end field

.field public final J6:Z
    .annotation build Lwga$c;
        defaultValue = "false"
        getter = "getPreferImmediatelyAvailableCredentials"
        id = 0x8
    .end annotation
.end field

.field public final V1:Z
    .annotation build Lwga$c;
        getter = "isAutoSelectEnabled"
        id = 0x4
    .end annotation
.end field

.field public final X:Lgo0$e;
    .annotation build Lwga$c;
        getter = "getPasswordRequestOptions"
        id = 0x1
    .end annotation
.end field

.field public final Y:Lgo0$b;
    .annotation build Lwga$c;
        getter = "getGoogleIdTokenRequestOptions"
        id = 0x2
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getSessionId"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnyd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgo0$e;Lgo0$b;Ljava/lang/String;ZILgo0$d;Lgo0$c;Z)V
    .locals 0
    .param p1    # Lgo0$e;
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lgo0$b;
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Lgo0$d;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Lgo0$c;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgo0;->X:Lgo0$e;

    .line 8
    .line 9
    invoke-static {p2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgo0;->Y:Lgo0$b;

    .line 13
    .line 14
    iput-object p3, p0, Lgo0;->Z:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lgo0;->V1:Z

    .line 17
    .line 18
    iput p5, p0, Lgo0;->G6:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-nez p6, :cond_0

    .line 22
    .line 23
    new-instance p2, Lgo0$d$a;

    .line 24
    .line 25
    invoke-direct {p2}, Lgo0$d$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p2, Lgo0$d$a;->a:Z

    .line 29
    .line 30
    invoke-virtual {p2}, Lgo0$d$a;->a()Lgo0$d;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    :cond_0
    iput-object p6, p0, Lgo0;->H6:Lgo0$d;

    .line 35
    .line 36
    if-nez p7, :cond_1

    .line 37
    .line 38
    new-instance p2, Lgo0$c$a;

    .line 39
    .line 40
    invoke-direct {p2}, Lgo0$c$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, p2, Lgo0$c$a;->a:Z

    .line 44
    .line 45
    invoke-virtual {p2}, Lgo0$c$a;->a()Lgo0$c;

    .line 46
    .line 47
    .line 48
    move-result-object p7

    .line 49
    :cond_1
    iput-object p7, p0, Lgo0;->I6:Lgo0$c;

    .line 50
    .line 51
    iput-boolean p8, p0, Lgo0;->J6:Z

    .line 52
    .line 53
    return-void
.end method

.method public static r()Lgo0$a;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lgo0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgo0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u0(Lgo0;)Lgo0$a;
    .locals 2
    .param p0    # Lgo0;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgo0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lgo0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgo0;->Y:Lgo0$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgo0$a;->c(Lgo0$b;)Lgo0$a;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lgo0;->X:Lgo0$e;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgo0$a;->f(Lgo0$e;)Lgo0$a;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgo0;->H6:Lgo0$d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgo0$a;->e(Lgo0$d;)Lgo0$a;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lgo0;->I6:Lgo0$c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgo0$a;->d(Lgo0$c;)Lgo0$a;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lgo0;->V1:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lgo0$a;->f:Z

    .line 32
    .line 33
    iget v1, p0, Lgo0;->G6:I

    .line 34
    .line 35
    iput v1, v0, Lgo0$a;->g:I

    .line 36
    .line 37
    iget-boolean v1, p0, Lgo0;->J6:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lgo0$a;->h:Z

    .line 40
    .line 41
    iget-object p0, p0, Lgo0;->Z:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iput-object p0, v0, Lgo0$a;->e:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    return-object v0
.end method


# virtual methods
.method public D()Lgo0$b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lgo0;->Y:Lgo0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()Lgo0$c;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lgo0;->I6:Lgo0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()Lgo0$d;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lgo0;->H6:Lgo0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lgo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lgo0;

    .line 8
    .line 9
    iget-object v0, p0, Lgo0;->X:Lgo0$e;

    .line 10
    .line 11
    iget-object v2, p1, Lgo0;->X:Lgo0$e;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lgo0;->Y:Lgo0$b;

    .line 20
    .line 21
    iget-object v2, p1, Lgo0;->Y:Lgo0$b;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lgo0;->H6:Lgo0$d;

    .line 30
    .line 31
    iget-object v2, p1, Lgo0;->H6:Lgo0$d;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lgo0;->I6:Lgo0$c;

    .line 40
    .line 41
    iget-object v2, p1, Lgo0;->I6:Lgo0$c;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lgo0;->Z:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lgo0;->Z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, Lgo0;->V1:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lgo0;->V1:Z

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lgo0;->G6:I

    .line 66
    .line 67
    iget v2, p1, Lgo0;->G6:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    iget-boolean p0, p0, Lgo0;->J6:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lgo0;->J6:Z

    .line 74
    .line 75
    if-ne p0, p1, :cond_1

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_1
    return v1
.end method

.method public g0()Lgo0$e;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lgo0;->X:Lgo0$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lgo0;->X:Lgo0$e;

    .line 2
    .line 3
    iget-object v1, p0, Lgo0;->Y:Lgo0$b;

    .line 4
    .line 5
    iget-object v2, p0, Lgo0;->H6:Lgo0$d;

    .line 6
    .line 7
    iget-object v3, p0, Lgo0;->I6:Lgo0$c;

    .line 8
    .line 9
    iget-object v4, p0, Lgo0;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lgo0;->V1:Z

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, p0, Lgo0;->G6:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-boolean p0, p0, Lgo0;->J6:Z

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public r0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgo0;->J6:Z

    .line 2
    .line 3
    return p0
.end method

.method public s0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgo0;->V1:Z

    .line 2
    .line 3
    return p0
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
    iget-object v1, p0, Lgo0;->X:Lgo0$e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lgo0;->Y:Lgo0$b;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lgo0;->Z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lgo0;->V1:Z

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p1, v2, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lgo0;->G6:I

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-static {p1, v4, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    iget-object v4, p0, Lgo0;->H6:Lgo0$d;

    .line 46
    .line 47
    invoke-static {p1, v1, v4, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    iget-object v4, p0, Lgo0;->I6:Lgo0$c;

    .line 52
    .line 53
    invoke-static {p1, v1, v4, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lgo0;->J6:Z

    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-static {p1, p2, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
