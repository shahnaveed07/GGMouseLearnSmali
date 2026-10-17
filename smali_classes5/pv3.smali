.class public final Lpv3;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;


# instance fields
.field public final V1:Z

.field public final X:Ln96;

.field public final Y:I

.field public final Z:[B


# direct methods
.method public constructor <init>(Ln96;I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lpv3;-><init>(Ln96;I[BZ)V

    return-void
.end method

.method public constructor <init>(Ln96;I[BZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv3;->X:Ln96;

    iput p2, p0, Lpv3;->Y:I

    invoke-static {p3}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lpv3;->Z:[B

    iput-boolean p4, p0, Lpv3;->V1:Z

    return-void
.end method


# virtual methods
.method public a()Ln96;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv3;->X:Ln96;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lpv3;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lpv3;->Z:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpv3;->V1:Z

    .line 2
    .line 3
    return p0
.end method
