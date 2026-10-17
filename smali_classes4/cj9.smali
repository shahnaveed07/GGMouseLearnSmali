.class public final enum Lcj9;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcj9;",
        ">;"
    }
.end annotation

.annotation build Ljo0;
.end annotation

.annotation build Lst4;
.end annotation


# static fields
.field public static final synthetic G6:[Lcj9;

.field public static final enum V1:Lcj9;

.field public static final enum Z:Lcj9;


# instance fields
.field public final X:C

.field public final Y:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcj9;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    const-string v3, "PRIVATE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcj9;-><init>(Ljava/lang/String;ICC)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcj9;->Z:Lcj9;

    .line 14
    .line 15
    new-instance v0, Lcj9;

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    const/16 v2, 0x3f

    .line 20
    .line 21
    const-string v3, "REGISTRY"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcj9;-><init>(Ljava/lang/String;ICC)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcj9;->V1:Lcj9;

    .line 28
    .line 29
    invoke-static {}, Lcj9;->d()[Lcj9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcj9;->G6:[Lcj9;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lcj9;->X:C

    .line 5
    .line 6
    iput-char p4, p0, Lcj9;->Y:C

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d()[Lcj9;
    .locals 2

    .line 1
    sget-object v0, Lcj9;->Z:Lcj9;

    .line 2
    .line 3
    sget-object v1, Lcj9;->V1:Lcj9;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcj9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e(C)Lcj9;
    .locals 5

    .line 1
    invoke-static {}, Lcj9;->values()[Lcj9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-char v4, v3, Lcj9;->X:C

    .line 12
    .line 13
    if-eq v4, p0, :cond_1

    .line 14
    .line 15
    iget-char v4, v3, Lcj9;->Y:C

    .line 16
    .line 17
    if-ne v4, p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object v3

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v2, 0x26

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "No enum corresponding to given code: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcj9;
    .locals 1

    .line 1
    const-class v0, Lcj9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcj9;
    .locals 1

    .line 1
    sget-object v0, Lcj9;->G6:[Lcj9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcj9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcj9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public f()C
    .locals 0

    .line 1
    iget-char p0, p0, Lcj9;->X:C

    .line 2
    .line 3
    return p0
.end method

.method public g()C
    .locals 0

    .line 1
    iget-char p0, p0, Lcj9;->Y:C

    .line 2
    .line 3
    return p0
.end method
