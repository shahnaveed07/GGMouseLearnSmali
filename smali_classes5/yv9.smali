.class public Lyv9;
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

.field public static final O6:I = 0x80

.field public static final P6:I = 0x40

.field public static final Q6:I = 0x20

.field public static final R6:I = 0x10

.field public static final S6:I = 0x8

.field public static final T6:I = 0x4

.field public static final U6:I = 0x2

.field public static final V1:I = 0x80

.field public static final V6:I = 0x1

.field public static final W6:I = 0x8000


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
