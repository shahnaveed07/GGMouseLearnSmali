.class public abstract enum Lfeb$b;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfeb$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lfeb$b;

.field public static final enum X:Lfeb$b;

.field public static final enum Y:Lfeb$b;

.field public static final enum Z:Lfeb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfeb$b$a;

    .line 2
    .line 3
    const-string v1, "NEXT_LOWER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfeb$b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfeb$b;->X:Lfeb$b;

    .line 10
    .line 11
    new-instance v0, Lfeb$b$b;

    .line 12
    .line 13
    const-string v1, "NEXT_HIGHER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lfeb$b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfeb$b;->Y:Lfeb$b;

    .line 20
    .line 21
    new-instance v0, Lfeb$b$c;

    .line 22
    .line 23
    const-string v1, "INVERTED_INSERTION_INDEX"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lfeb$b$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfeb$b;->Z:Lfeb$b;

    .line 30
    .line 31
    invoke-static {}, Lfeb$b;->d()[Lfeb$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lfeb$b;->V1:[Lfeb$b;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILfeb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d()[Lfeb$b;
    .locals 3

    .line 1
    sget-object v0, Lfeb$b;->X:Lfeb$b;

    .line 2
    .line 3
    sget-object v1, Lfeb$b;->Y:Lfeb$b;

    .line 4
    .line 5
    sget-object v2, Lfeb$b;->Z:Lfeb$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lfeb$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfeb$b;
    .locals 1

    .line 1
    const-class v0, Lfeb$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfeb$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfeb$b;
    .locals 1

    .line 1
    sget-object v0, Lfeb$b;->V1:[Lfeb$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfeb$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfeb$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract e(I)I
.end method
