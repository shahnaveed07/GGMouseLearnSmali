.class public Lded;
.super Lt1;


# static fields
.field public static final G6:I = 0x10

.field public static final H6:I = 0x8

.field public static final I6:I = 0x4

.field public static final J6:I = 0x2

.field public static final K6:I = 0x1

.field public static final L6:I = 0x8000

.field public static final V1:I = 0x20

.field public static final Y:I = 0x80

.field public static final Z:I = 0x40


# instance fields
.field public X:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lded;->X:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r()La2;
    .locals 1

    .line 1
    new-instance v0, Lva6;

    .line 2
    .line 3
    iget p0, p0, Lded;->X:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lva6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lva6;->X:Ly0;

    .line 9
    .line 10
    return-object p0
.end method
