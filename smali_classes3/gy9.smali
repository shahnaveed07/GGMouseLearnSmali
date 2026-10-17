.class public Lgy9;
.super Lt1;

# interfaces
.implements Lhy9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy9$a;
    }
.end annotation


# instance fields
.field public final X:Lfy9;

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lioc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy9;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy9;",
            "Ljava/util/List<",
            "Lioc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy9;->X:Lfy9;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgy9;->Y:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static F(Ljava/lang/Object;)Lgy9;
    .locals 3

    .line 1
    instance-of v0, p0, Lgy9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgy9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgy9$a;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ld2;->T(I)Ld1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lfy9;->H(Ljava/lang/Object;)Lfy9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v1, Lgy9$a;->a:Lfy9;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-virtual {v0, p0}, Ld2;->T(I)Ld1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ld2;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    move-object v0, p0

    .line 46
    check-cast v0, Lw30$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lw30$a;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lw30$a;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lioc;->F(Ljava/lang/Object;)Lioc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Lioc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lgy9$a;->c([Lioc;)Lgy9$a;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Lgy9$a;->a()Lgy9;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Lgy9;->X:Lfy9;

    .line 2
    .line 3
    iget-object p0, p0, Lgy9;->Y:Ljava/util/List;

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
