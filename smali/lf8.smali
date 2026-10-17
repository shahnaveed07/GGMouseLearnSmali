.class public Llf8;
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
            "Llf8;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:J = 0x1L


# instance fields
.field public Y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llf8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf8;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Llf8;->Y:F

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

.method public e()F
    .locals 0

    .line 1
    iget p0, p0, Llf8;->Y:F

    .line 2
    .line 3
    return p0
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget v0, p0, Llf8;->Y:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Llf8;->Y:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lah0;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p0, p0, Llf8;->Y:F

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
