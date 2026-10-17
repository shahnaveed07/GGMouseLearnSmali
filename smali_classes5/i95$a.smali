.class public final enum Li95$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li95$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Y:Li95$a;

.field public static final synthetic Z:[Li95$a;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li95$a;

    .line 2
    .line 3
    sget-object v1, Ltvb;->G6:Ltvb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg1;->X()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "aes128Ccm"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Li95$a;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li95$a;->Y:Li95$a;

    .line 16
    .line 17
    filled-new-array {v0}, [Li95$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Li95$a;->Z:[Li95$a;

    .line 22
    .line 23
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
    iput p3, p0, Li95$a;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li95$a;
    .locals 1

    .line 1
    const-class v0, Li95$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li95$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li95$a;
    .locals 1

    .line 1
    sget-object v0, Li95$a;->Z:[Li95$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li95$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li95$a;

    .line 8
    .line 9
    return-object v0
.end method
