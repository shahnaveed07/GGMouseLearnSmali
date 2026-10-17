.class public final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/android/material/datepicker/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/b$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final G6:Lcom/google/android/material/datepicker/b$d;

.field public static final H6:Lcom/google/android/material/datepicker/b$d;

.field public static final V1:I = 0x2

.field public static final Z:I = 0x1


# instance fields
.field public final X:Lcom/google/android/material/datepicker/b$d;
    .annotation build Lw98;
    .end annotation
.end field

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/b;->G6:Lcom/google/android/material/datepicker/b$d;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/material/datepicker/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/material/datepicker/b;->H6:Lcom/google/android/material/datepicker/b$d;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/datepicker/b$c;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/datepicker/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/b$d;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;",
            "Lcom/google/android/material/datepicker/b$d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->Y:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/b$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/b$d;Lcom/google/android/material/datepicker/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/b;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/b$d;)V

    return-void
.end method

.method public static synthetic a()Lcom/google/android/material/datepicker/b$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/b;->H6:Lcom/google/android/material/datepicker/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/android/material/datepicker/b$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/b;->G6:Lcom/google/android/material/datepicker/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/util/List;)Lcom/google/android/material/datepicker/a$c;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;)",
            "Lcom/google/android/material/datepicker/a$c;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/b;->H6:Lcom/google/android/material/datepicker/b$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/b;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/b$d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Ljava/util/List;)Lcom/google/android/material/datepicker/a$c;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;)",
            "Lcom/google/android/material/datepicker/a$c;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/b;->G6:Lcom/google/android/material/datepicker/b$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/b;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/b$d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/datepicker/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->Y:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/material/datepicker/b;->Y:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/b$d;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/material/datepicker/b$d;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/b$d;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/material/datepicker/b$d;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->Y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->Y:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/b$d;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/material/datepicker/b$d;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/b$d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->Y:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/material/datepicker/b$d;->a(Ljava/util/List;J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
