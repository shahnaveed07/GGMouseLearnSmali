.class public Lpl/droidsonroids/gif/j;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpl/droidsonroids/gif/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpl/droidsonroids/gif/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [[J

    iput-object v0, p0, Lpl/droidsonroids/gif/j;->X:[[J

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lpl/droidsonroids/gif/j;->X:[[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lpl/droidsonroids/gif/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/j;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;[J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [[J

    iput-object p1, p0, Lpl/droidsonroids/gif/j;->X:[[J

    const/4 p0, 0x0

    .line 15
    aput-object p2, p1, p0

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    array-length p1, p2

    new-array p1, p1, [[J

    iput-object p1, p0, Lpl/droidsonroids/gif/j;->X:[[J

    const/4 p1, 0x0

    .line 4
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 5
    aget-object v0, p2, p1

    .line 6
    instance-of v1, v0, Lpl/droidsonroids/gif/c;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lpl/droidsonroids/gif/j;->X:[[J

    check-cast v0, Lpl/droidsonroids/gif/c;

    iget-object v0, v0, Lpl/droidsonroids/gif/c;->I6:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->o()[J

    move-result-object v0

    aput-object v0, v1, p1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/j;->X:[[J

    const/4 v1, 0x0

    aput-object v1, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/j;->X:[[J

    .line 2
    .line 3
    aget-object p0, p0, p2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p2, p1, Lpl/droidsonroids/gif/c;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lpl/droidsonroids/gif/c;

    .line 12
    .line 13
    iget-object p2, p1, Lpl/droidsonroids/gif/c;->I6:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 14
    .line 15
    iget-object v0, p1, Lpl/droidsonroids/gif/c;->H6:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p2, p0, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->E([JLandroid/graphics/Bitmap;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/c;->L(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lpl/droidsonroids/gif/j;->X:[[J

    .line 5
    .line 6
    array-length p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpl/droidsonroids/gif/j;->X:[[J

    .line 11
    .line 12
    array-length p2, p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_0

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
