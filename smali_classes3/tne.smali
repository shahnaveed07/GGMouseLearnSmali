.class public final Ltne;
.super Lcoe;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public n:Llee;
    .annotation build Lhc8;
    .end annotation
.end field

.field public o:Lsne;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcoe;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ltne;->n:Llee;

    .line 8
    .line 9
    iput-object p1, p0, Ltne;->o:Lsne;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lx0j;)J
    .locals 2

    .line 1
    iget-object p0, p1, Lx0j;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Ltne;->j([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object p0, p1, Lx0j;->a:[B

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget-byte p0, p0, v0

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    shr-int/2addr p0, v0

    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    move p0, v1

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Lx0j;->J(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lx0j;->o()J

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1, p0}, Lgee;->c(Lx0j;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lx0j;->G(I)V

    .line 37
    .line 38
    .line 39
    int-to-long p0, p0

    .line 40
    return-wide p0

    .line 41
    :cond_2
    const-wide/16 p0, -0x1

    .line 42
    .line 43
    return-wide p0
.end method

.method public final c(Lx0j;JLaoe;)Z
    .locals 6
    .annotation runtime Lyl3;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    iget-object v0, p1, Lx0j;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Ltne;->n:Llee;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p2, Llee;

    .line 9
    .line 10
    const/16 p3, 0x11

    .line 11
    .line 12
    invoke-direct {p2, v0, p3}, Llee;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ltne;->n:Llee;

    .line 16
    .line 17
    const/16 p0, 0x9

    .line 18
    .line 19
    iget p1, p1, Lx0j;->c:I

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p0, p1}, Llee;->c([BLere;)Lhpn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lhpn;->a()Lvkn;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "audio/ogg"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lvkn;->p0(Ljava/lang/String;)Lvkn;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lhpn;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lhpn;-><init>(Lvkn;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p4, Laoe;->a:Lhpn;

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    aget-byte v0, v0, v3

    .line 49
    .line 50
    and-int/lit8 v4, v0, 0x7f

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Liee;->c(Lx0j;)Lkee;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Llee;->e(Lkee;)Llee;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Ltne;->n:Llee;

    .line 64
    .line 65
    new-instance p3, Lsne;

    .line 66
    .line 67
    invoke-direct {p3, p2, p1}, Lsne;-><init>(Llee;Lkee;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Ltne;->o:Lsne;

    .line 71
    .line 72
    return v2

    .line 73
    :cond_1
    const/4 p1, -0x1

    .line 74
    if-ne v0, p1, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Ltne;->o:Lsne;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    iput-wide p2, p0, Lsne;->c:J

    .line 81
    .line 82
    iput-object p0, p4, Laoe;->b:Lyne;

    .line 83
    .line 84
    :cond_2
    iget-object p0, p4, Laoe;->a:Lhpn;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_3
    return v2
.end method
