.class public Lh9;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "AccountChangeEventsRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh9;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public V1:Landroid/accounts/Account;
    .annotation build Lwga$c;
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lwga$h;
        id = 0x1
    .end annotation
.end field

.field public Y:I
    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public Z:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lwga$c;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk7f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh9;->X:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/accounts/Account;)V
    .locals 0
    .param p1    # I
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/accounts/Account;
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lh9;->X:I

    iput p2, p0, Lh9;->Y:I

    iput-object p3, p0, Lh9;->Z:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/accounts/Account;

    .line 6
    const-string p2, "com.google"

    invoke-direct {p1, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lh9;->V1:Landroid/accounts/Account;

    return-void

    :cond_0
    iput-object p4, p0, Lh9;->V1:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public D()I
    .locals 0

    .line 1
    iget p0, p0, Lh9;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public a0(Landroid/accounts/Account;)Lh9;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lh9;->V1:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(Ljava/lang/String;)Lh9;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lh9;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Landroid/accounts/Account;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lh9;->V1:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(I)Lh9;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lh9;->Y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lh9;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    iget v1, p0, Lh9;->X:I

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
    iget v1, p0, Lh9;->Y:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lh9;->Z:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v2, v1, v4}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lh9;->V1:Landroid/accounts/Account;

    .line 34
    .line 35
    invoke-static {p1, v3, p0, p2, v4}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
