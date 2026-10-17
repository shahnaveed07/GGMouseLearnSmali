.class public Lt68;
.super Lgf2;


# static fields
.field public static final G6:I = 0x40

.field public static final H6:I = 0x20

.field public static final I6:I = 0x10

.field public static final J6:I = 0x8

.field public static final K6:I = 0x4

.field public static final L6:I = 0x2

.field public static final M6:I = 0x1

.field public static final V1:I = 0x80


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Ly0;->R(I)[B

    move-result-object v0

    invoke-static {p1}, Ly0;->X(I)I

    move-result p1

    .line 1
    invoke-direct {p0, v0, p1}, Ly0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Ly0;)V
    .locals 1

    invoke-virtual {p1}, Ly0;->Q()[B

    move-result-object v0

    invoke-virtual {p1}, Ly0;->n()I

    move-result p1

    .line 2
    invoke-direct {p0, v0, p1}, Ly0;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetscapeCertType: 0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly0;->Z()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
