.class public Lt22;
.super Lt1;

# interfaces
.implements Lhy9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt22$a;
    }
.end annotation


# instance fields
.field public final X:Lu22;

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfy9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu22;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu22;",
            "Ljava/util/List<",
            "Lfy9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt22;->X:Lu22;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt22;->Y:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static F()Lt22$a;
    .locals 1

    .line 1
    new-instance v0, Lt22$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt22$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static H(Ljava/lang/Object;)Lt22;
    .locals 3

    .line 1
    instance-of v0, p0, Lt22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt22;

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
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ld2;->T(I)Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lu22;->H(Ljava/lang/Object;)Lu22;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Lt22;

    .line 31
    .line 32
    const-class v2, Lfy9;

    .line 33
    .line 34
    invoke-static {v2, p0}, Lmvc;->a(Ljava/lang/Class;Ld2;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, v0, p0}, Lt22;-><init>(Lu22;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public G()Lu22;
    .locals 0

    .line 1
    iget-object p0, p0, Lt22;->X:Lu22;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfy9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt22;->Y:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Lt22;->X:Lu22;

    .line 2
    .line 3
    iget-object p0, p0, Lt22;->Y:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lmvc;->d(Ljava/util/List;)Ld2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ld1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    new-instance p0, Lyf2;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lyf2;-><init>([Ld1;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
