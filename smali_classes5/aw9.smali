.class public Law9;
.super Ljava/lang/Object;


# static fields
.field public static final b:Law9;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Law9;

    .line 2
    .line 3
    const v1, 0x80ff

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Law9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Law9;->b:Law9;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Law9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Law9;->a:I

    return-void
.end method

.method public constructor <init>(Lyv9;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ly0;->Z()I

    move-result p1

    iput p1, p0, Law9;->a:I

    return-void
.end method


# virtual methods
.method public a(Law9;)V
    .locals 1

    .line 1
    iget v0, p0, Law9;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Law9;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Law9;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Law9;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public c(Law9;)Z
    .locals 1

    .line 1
    iget v0, p0, Law9;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Law9;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Law9;->a:I

    .line 8
    .line 9
    xor-int/2addr p0, p1

    .line 10
    or-int/2addr p0, v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public d(Law9;)Law9;
    .locals 2

    .line 1
    new-instance v0, Law9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Law9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Law9;

    .line 8
    .line 9
    iget p0, p0, Law9;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Law9;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/2addr p0, p1

    .line 16
    invoke-direct {v1, p0}, Law9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Law9;->a(Law9;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget p0, p0, Law9;->a:I

    .line 2
    .line 3
    sget-object v0, Law9;->b:Law9;

    .line 4
    .line 5
    iget v0, v0, Law9;->a:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
