.class public abstract enum Lxw4$b;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxw4$b;",
        ">;",
        "Lwc5<",
        "Ljava/util/zip/Checksum;",
        ">;"
    }
.end annotation

.annotation runtime Lnb5;
.end annotation


# static fields
.field public static final synthetic V1:[Lxw4$b;

.field public static final enum Y:Lxw4$b;

.field public static final enum Z:Lxw4$b;


# instance fields
.field public final X:Lgw4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxw4$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Hashing.crc32()"

    .line 5
    .line 6
    const-string v3, "CRC_32"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxw4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxw4$b;->Y:Lxw4$b;

    .line 12
    .line 13
    new-instance v0, Lxw4$b$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Hashing.adler32()"

    .line 17
    .line 18
    const-string v3, "ADLER_32"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lxw4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxw4$b;->Z:Lxw4$b;

    .line 24
    .line 25
    invoke-static {}, Lxw4$b;->d()[Lxw4$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lxw4$b;->V1:[Lxw4$b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Lah1;

    const/16 p2, 0x20

    invoke-direct {p1, p0, p2, p3}, Lah1;-><init>(Lwc5;ILjava/lang/String;)V

    iput-object p1, p0, Lxw4$b;->X:Lgw4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lxw4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxw4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d()[Lxw4$b;
    .locals 2

    .line 1
    sget-object v0, Lxw4$b;->Y:Lxw4$b;

    .line 2
    .line 3
    sget-object v1, Lxw4$b;->Z:Lxw4$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lxw4$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxw4$b;
    .locals 1

    .line 1
    const-class v0, Lxw4$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxw4$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxw4$b;
    .locals 1

    .line 1
    sget-object v0, Lxw4$b;->V1:[Lxw4$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxw4$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxw4$b;

    .line 8
    .line 9
    return-object v0
.end method
