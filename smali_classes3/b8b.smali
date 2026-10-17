.class public Lb8b;
.super Lt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8b$a;
    }
.end annotation


# instance fields
.field public final V1:Lt6b;

.field public final X:Law4;

.field public final Y:Ln9c;

.field public final Z:Lo8b;


# direct methods
.method public constructor <init>(Law4;Ln9c;Lo8b;Lt6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8b;->X:Law4;

    .line 5
    .line 6
    iput-object p2, p0, Lb8b;->Y:Ln9c;

    .line 7
    .line 8
    iput-object p3, p0, Lb8b;->Z:Lo8b;

    .line 9
    .line 10
    iput-object p4, p0, Lb8b;->V1:Lt6b;

    .line 11
    .line 12
    return-void
.end method

.method public static H(Ljava/lang/Object;)Lb8b;
    .locals 4

    .line 1
    instance-of v0, p0, Lb8b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb8b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ld2;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lb8b;

    .line 17
    .line 18
    check-cast p0, Lw30$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lw30$a;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Law4;->F(Ljava/lang/Object;)Law4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lw30$a;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ln9c;->G(Ljava/lang/Object;)Ln9c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lw30$a;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lo8b;->H(Ljava/lang/Object;)Lo8b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lw30$a;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lt6b;->H(Ljava/lang/Object;)Lt6b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, v1, v2, v3, p0}, Lb8b;-><init>(Law4;Ln9c;Lo8b;Lt6b;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public F()Lb8b$a;
    .locals 1

    .line 1
    new-instance v0, Lb8b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb8b$a;-><init>(Lb8b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public G()Law4;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8b;->X:Law4;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lt6b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8b;->V1:Lt6b;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lo8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8b;->Z:Lo8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Ln9c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8b;->Y:Ln9c;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 5

    .line 1
    iget-object v0, p0, Lb8b;->X:Law4;

    .line 2
    .line 3
    iget-object v1, p0, Lb8b;->Y:Ln9c;

    .line 4
    .line 5
    iget-object v2, p0, Lb8b;->Z:Lo8b;

    .line 6
    .line 7
    iget-object p0, p0, Lb8b;->V1:Lt6b;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [Ld1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v3, v0

    .line 23
    .line 24
    new-instance p0, Lyf2;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lyf2;-><init>([Ld1;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
