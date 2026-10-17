.class public Lfb1;
.super Lt1;


# static fields
.field public static final G6:I = 0x80

.field public static final H6:I = 0x40

.field public static final I6:I = 0x0

.field public static final J6:I = 0x2

.field public static final K6:I = 0x1

.field public static L6:Ljava/util/Hashtable; = null

.field public static M6:Lro0; = null

.field public static N6:Ljava/util/Hashtable; = null

.field public static final V1:I = 0xc0

.field public static final Z:Lv1;


# instance fields
.field public X:Lv1;

.field public Y:Lu0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Le43;->a:Lv1;

    .line 2
    .line 3
    const-string v1, "3.1.2.1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv1;->O(Ljava/lang/String;)Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfb1;->Z:Lv1;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfb1;->L6:Ljava/util/Hashtable;

    .line 17
    .line 18
    new-instance v0, Lro0;

    .line 19
    .line 20
    invoke-direct {v0}, Lro0;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfb1;->M6:Lro0;

    .line 24
    .line 25
    new-instance v0, Ljava/util/Hashtable;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lfb1;->N6:Ljava/util/Hashtable;

    .line 31
    .line 32
    sget-object v0, Lfb1;->L6:Ljava/util/Hashtable;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "RADG4"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lfb1;->L6:Ljava/util/Hashtable;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "RADG3"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lfb1;->M6:Lro0;

    .line 57
    .line 58
    const/16 v1, 0xc0

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "CVCA"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lro0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lfb1;->M6:Lro0;

    .line 70
    .line 71
    const/16 v1, 0x80

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "DV_DOMESTIC"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lro0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lfb1;->M6:Lro0;

    .line 83
    .line 84
    const/16 v1, 0x40

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "DV_FOREIGN"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lro0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lfb1;->M6:Lro0;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "IS"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lro0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Lu0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lu0;->Q()I

    move-result v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    new-instance v0, Lp1;

    invoke-virtual {p1}, Lu0;->R()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lp1;-><init>([B)V

    invoke-virtual {p0, v0}, Lfb1;->L(Lp1;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lv1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfb1;->X:Lv1;

    int-to-byte p1, p2

    .line 5
    invoke-virtual {p0, p1}, Lfb1;->J(B)V

    return-void
.end method

.method public static G(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lfb1;->M6:Lro0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lro0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Unknown value "

    .line 19
    .line 20
    invoke-static {v1, p0}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static I(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfb1;->M6:Lro0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object p0, p0, Lfb1;->Y:Lu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0;->R()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-byte p0, p0, v0

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public H()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb1;->X:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    new-instance p1, Lef2;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lef2;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfb1;->Y:Lu0;

    .line 15
    .line 16
    return-void
.end method

.method public final K(Lv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1;->X:Lv1;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Lp1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp1;->m()La2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lv1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lv1;

    .line 10
    .line 11
    iput-object v0, p0, Lfb1;->X:Lv1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp1;->m()La2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lu0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lu0;

    .line 22
    .line 23
    iput-object p1, p0, Lfb1;->Y:Lu0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "No access rights in CerticateHolderAuthorization"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "no Oid in CerticateHolderAuthorization"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public r()La2;
    .locals 2

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfb1;->X:Lv1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfb1;->Y:Lu0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lef2;

    .line 18
    .line 19
    const/16 v1, 0x4c

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lef2;-><init>(ILe1;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
