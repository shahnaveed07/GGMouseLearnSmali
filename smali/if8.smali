.class public Lif8;
.super Lbh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lif8;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:J = 0x1L


# instance fields
.field public Y:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lif8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lif8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, Lif8;->Y:C

    return-void
.end method

.method public varargs constructor <init>([Ldf8;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lbh0;-><init>([Ldf8;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()C
    .locals 0

    .line 1
    iget-char p0, p0, Lif8;->Y:C

    .line 2
    .line 3
    return p0
.end method

.method public f(C)V
    .locals 1

    .line 1
    iget-char v0, p0, Lif8;->Y:C

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-char p1, p0, Lif8;->Y:C

    .line 6
    .line 7
    invoke-virtual {p0}, Lah0;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-char p0, p0, Lif8;->Y:C

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
