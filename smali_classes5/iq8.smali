.class public Liq8;
.super Lgf2;


# static fields
.field public static final G6:I = 0x40

.field public static final H6:I = 0x20

.field public static final I6:I = 0x10

.field public static final J6:I = 0x8

.field public static final K6:I = 0x4

.field public static final L6:I = 0x2

.field public static final M6:I = 0x1

.field public static final N6:I = 0x8000

.field public static final O6:I = 0x4000

.field public static final P6:I = 0x2000

.field public static final Q6:I = 0x1000

.field public static final R6:I = 0x800

.field public static final S6:I = 0x400

.field public static final T6:I = 0x200

.field public static final U6:I = 0x100

.field public static final V1:I = 0x80

.field public static final V6:I = 0x800000

.field public static final W6:I = 0x400000

.field public static final X6:I = 0x200000

.field public static final Y6:I = 0x100000

.field public static final Z6:I = 0x80000

.field public static final a7:I = 0x40000

.field public static final b7:I = 0x20000

.field public static final c7:I = 0x10000

.field public static final d7:I = -0x80000000

.field public static final e7:I = 0x40000000

.field public static final f7:I = 0x20000000

.field public static final g7:I = 0x80

.field public static final h7:I = 0x40

.field public static final i7:I = 0x20

.field public static final j7:I = 0x10

.field public static final k7:I = 0x8

.field public static final l7:I = 0x4

.field public static final m7:I = 0x2

.field public static final n7:I = 0x1

.field public static final o7:I = 0x8000

.field public static final p7:I = 0x4000

.field public static final q7:I = 0x200

.field public static final r7:I = 0x100

.field public static final s7:I = 0x800000

.field public static final t7:I = 0x400000

.field public static final u7:I = 0x40000000


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
    const-string v1, "PKIFailureInfo: 0x"

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
