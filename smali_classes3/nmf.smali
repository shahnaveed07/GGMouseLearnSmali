.class public final enum Lnmf;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lc6m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnmf;",
        ">;",
        "Lc6m;"
    }
.end annotation


# static fields
.field public static final G6:I = 0x1

.field public static final H6:Ld6m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6m<",
            "Lnmf;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic I6:[Lnmf;

.field public static final V1:I

.field public static final enum Y:Lnmf;

.field public static final enum Z:Lnmf;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnmf;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnmf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnmf;->Y:Lnmf;

    .line 10
    .line 11
    new-instance v0, Lnmf;

    .line 12
    .line 13
    const-string v1, "IN_MEMORY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lnmf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnmf;->Z:Lnmf;

    .line 20
    .line 21
    invoke-static {}, Lnmf;->i()[Lnmf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnmf;->I6:[Lnmf;

    .line 26
    .line 27
    new-instance v0, Lnmf$a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lnmf;->H6:Ld6m;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnmf;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;)Lnmf;
    .locals 1

    .line 1
    const-class v0, Lnmf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnmf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(I)Lnmf;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lnmf;->Z:Lnmf;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lnmf;->Y:Lnmf;

    .line 12
    .line 13
    return-object p0
.end method

.method public static f()Ld6m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld6m<",
            "Lnmf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnmf;->H6:Ld6m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Le6m;
    .locals 1

    .line 1
    sget-object v0, Lomf;->a:Le6m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()[Lnmf;
    .locals 2

    .line 1
    sget-object v0, Lnmf;->Y:Lnmf;

    .line 2
    .line 3
    sget-object v1, Lnmf;->Z:Lnmf;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lnmf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static values()[Lnmf;
    .locals 1

    .line 1
    sget-object v0, Lnmf;->I6:[Lnmf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnmf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnmf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lnmf;->X:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lnmf;->X:I

    .line 2
    .line 3
    return p0
.end method
