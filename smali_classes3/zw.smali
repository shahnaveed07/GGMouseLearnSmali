.class public final Lzw;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw$a;
    }
.end annotation

.annotation build Lr66;
.end annotation

.annotation build Lwga$a;
    creator = "ApiMetadataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzw;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public static final G6:Lzw;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final V1:Lzw;


# instance fields
.field public final X:Lhs1;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getComplianceOptions"
        id = 0x1
    .end annotation
.end field

.field public final Y:Z
    .annotation build Lwga$c;
        getter = "isCallbackSupportEnabled"
        id = 0x2
    .end annotation
.end field

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm1e;->b:Lm1e;

    .line 2
    .line 3
    sput-object v0, Lzw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    new-instance v0, Lzw$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lzw$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lzw$a;->a()Lzw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzw;->V1:Lzw;

    .line 15
    .line 16
    new-instance v0, Lzw$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lzw$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lzw$a;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lzw$a;->a()Lzw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lzw;->G6:Lzw;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lhs1;Z)V
    .locals 0
    .param p1    # Lhs1;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw;->X:Lhs1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzw;->Y:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final D()Lzw;
    .locals 1
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lzw;->V1:Lzw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static a0()Lzw$a;
    .locals 1
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lzw$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzw$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final r(Lhs1;)Lzw;
    .locals 1
    .param p0    # Lhs1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lzw$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzw$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lzw$a;->a:Lhs1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzw$a;->a()Lzw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public c0()Lzw$a;
    .locals 2
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lzw$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzw$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzw;->X:Lhs1;

    .line 7
    .line 8
    iput-object v1, v0, Lzw$a;->a:Lhs1;

    .line 9
    .line 10
    iget-boolean v1, p0, Lzw;->Y:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lzw$a;->b:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lzw;->Z:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lzw$a;->c:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lzw;

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
    check-cast p1, Lzw;

    .line 8
    .line 9
    iget-object v0, p0, Lzw;->X:Lhs1;

    .line 10
    .line 11
    iget-object v2, p1, Lzw;->X:Lhs1;

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
    iget-boolean v0, p0, Lzw;->Z:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lzw;->Z:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Lzw;->Y:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lzw;->Y:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final synthetic g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzw;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzw;->X:Lhs1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzw;->Z:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean p0, p0, Lzw;->Y:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lzw;->X:Lhs1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ApiMetadata(complianceOptions="

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v1, v0, p0, v2}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lzw;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x4

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x4

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataSize(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v0, -0xc2a5d3a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x4f45

    .line 31
    .line 32
    invoke-static {p1, v0}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lzw;->X:Lhs1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {p1, v3, v1, p2, v2}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    .line 42
    .line 43
    iget-boolean p0, p0, Lzw;->Y:Z

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {p1, v1, p2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
