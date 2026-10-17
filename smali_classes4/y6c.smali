.class public Ly6c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6c;",
            ">;"
        }
    .end annotation
.end field

.field public static final J6:Ljava/lang/String; = "%02d"

.field public static final K6:Ljava/lang/String; = "%d"


# instance fields
.field public G6:I

.field public H6:I

.field public I6:I

.field public V1:I

.field public final X:Lzf7;

.field public final Y:Lzf7;

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly6c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly6c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly6c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 2
    invoke-direct {p0, v0, v0, v1, p1}, Ly6c;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly6c;->V1:I

    .line 5
    iput p2, p0, Ly6c;->G6:I

    .line 6
    iput p3, p0, Ly6c;->H6:I

    .line 7
    iput p4, p0, Ly6c;->Z:I

    .line 8
    invoke-static {p1}, Ly6c;->g(I)I

    move-result p1

    iput p1, p0, Ly6c;->I6:I

    .line 9
    new-instance p1, Lzf7;

    const/16 p2, 0x3b

    invoke-direct {p1, p2}, Lzf7;-><init>(I)V

    iput-object p1, p0, Ly6c;->X:Lzf7;

    .line 10
    new-instance p1, Lzf7;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    const/16 p2, 0x17

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    invoke-direct {p1, p2}, Lzf7;-><init>(I)V

    iput-object p1, p0, Ly6c;->Y:Lzf7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Ly6c;-><init>(IIII)V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    const-string v0, "%02d"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ly6c;->b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public c()I
    .locals 1
    .annotation build Lfpb;
    .end annotation

    .line 1
    iget p0, p0, Ly6c;->Z:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget p0, Lfq9$m;->L:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget p0, Lfq9$m;->N:I

    .line 10
    .line 11
    return p0
.end method

.method public d()I
    .locals 4

    .line 1
    iget v0, p0, Ly6c;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Ly6c;->V1:I

    .line 7
    .line 8
    rem-int/lit8 p0, p0, 0x18

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Ly6c;->V1:I

    .line 12
    .line 13
    rem-int/lit8 v2, v0, 0xc

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget p0, p0, Ly6c;->I6:I

    .line 21
    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    :cond_2
    return v0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()Lzf7;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6c;->Y:Lzf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly6c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly6c;

    .line 12
    .line 13
    iget v1, p0, Ly6c;->V1:I

    .line 14
    .line 15
    iget v3, p1, Ly6c;->V1:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Ly6c;->G6:I

    .line 20
    .line 21
    iget v3, p1, Ly6c;->G6:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Ly6c;->Z:I

    .line 26
    .line 27
    iget v3, p1, Ly6c;->Z:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget p0, p0, Ly6c;->H6:I

    .line 32
    .line 33
    iget p1, p1, Ly6c;->H6:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public f()Lzf7;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6c;->X:Lzf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget v0, p0, Ly6c;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ly6c;->V1:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0xc

    .line 10
    .line 11
    rem-int/2addr p1, v0

    .line 12
    iget v2, p0, Ly6c;->I6:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Ly6c;->V1:I

    .line 20
    .line 21
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ly6c;->Z:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ly6c;->V1:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Ly6c;->G6:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Ly6c;->H6:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public j(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ly6c;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ly6c;->I6:I

    .line 6
    .line 7
    iput p1, p0, Ly6c;->V1:I

    .line 8
    .line 9
    return-void
.end method

.method public k(I)V
    .locals 0
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    .line 1
    rem-int/lit8 p1, p1, 0x3c

    .line 2
    .line 3
    iput p1, p0, Ly6c;->G6:I

    .line 4
    .line 5
    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    iget v0, p0, Ly6c;->I6:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Ly6c;->I6:I

    .line 6
    .line 7
    iget v0, p0, Ly6c;->V1:I

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Ly6c;->V1:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Ly6c;->V1:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Ly6c;->V1:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Ly6c;->G6:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Ly6c;->H6:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Ly6c;->Z:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
