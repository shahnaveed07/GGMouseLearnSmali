.class public Lkv6;
.super Lpe8$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static G6:Lpe8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe8<",
            "Lkv6;",
            ">;"
        }
    .end annotation
.end field

.field public static final H6:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkv6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:F

.field public Z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkv6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lkv6;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1, v0}, Lpe8;->a(ILpe8$a;)Lpe8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkv6;->G6:Lpe8;

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpe8;->l(F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkv6$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lkv6;->H6:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpe8$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpe8$a;-><init>()V

    .line 3
    iput p1, p0, Lkv6;->Z:F

    .line 4
    iput p2, p0, Lkv6;->V1:F

    return-void
.end method

.method public static b()Lkv6;
    .locals 1

    .line 1
    sget-object v0, Lkv6;->G6:Lpe8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe8;->b()Lpe8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkv6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(FF)Lkv6;
    .locals 1

    .line 1
    sget-object v0, Lkv6;->G6:Lpe8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe8;->b()Lpe8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkv6;

    .line 8
    .line 9
    iput p0, v0, Lkv6;->Z:F

    .line 10
    .line 11
    iput p1, v0, Lkv6;->V1:F

    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Lkv6;)Lkv6;
    .locals 2

    .line 1
    sget-object v0, Lkv6;->G6:Lpe8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe8;->b()Lpe8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkv6;

    .line 8
    .line 9
    iget v1, p0, Lkv6;->Z:F

    .line 10
    .line 11
    iput v1, v0, Lkv6;->Z:F

    .line 12
    .line 13
    iget p0, p0, Lkv6;->V1:F

    .line 14
    .line 15
    iput p0, v0, Lkv6;->V1:F

    .line 16
    .line 17
    return-object v0
.end method

.method public static h(Lkv6;)V
    .locals 1

    .line 1
    sget-object v0, Lkv6;->G6:Lpe8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpe8;->g(Lpe8$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkv6;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkv6;->G6:Lpe8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpe8;->h(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lpe8$a;
    .locals 1

    .line 1
    new-instance p0, Lkv6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lkv6;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public e()F
    .locals 0

    .line 1
    iget p0, p0, Lkv6;->Z:F

    .line 2
    .line 3
    return p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget p0, p0, Lkv6;->V1:F

    .line 2
    .line 3
    return p0
.end method

.method public g(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lkv6;->Z:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lkv6;->V1:F

    .line 12
    .line 13
    return-void
.end method
