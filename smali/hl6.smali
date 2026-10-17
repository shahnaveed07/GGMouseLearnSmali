.class public Lhl6;
.super Le61;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le61<",
        "Lnf8$a;",
        "Lnf8;",
        "Lhl6$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final I6:La49$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La49$c<",
            "Lhl6$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final J6:I = 0x0

.field public static final K6:I = 0x1

.field public static final L6:I = 0x2

.field public static final M6:I = 0x3

.field public static final N6:I = 0x4

.field public static final O6:Le61$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le61$a<",
            "Lnf8$a;",
            "Lnf8;",
            "Lhl6$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La49$c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La49$c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhl6;->I6:La49$c;

    .line 9
    .line 10
    new-instance v0, Lhl6$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhl6;->O6:Le61$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lhl6;->O6:Le61$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Le61;-><init>(Le61$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(III)Lhl6$b;
    .locals 1

    .line 1
    sget-object v0, Lhl6;->I6:La49$c;

    .line 2
    .line 3
    invoke-virtual {v0}, La49$c;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhl6$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lhl6$b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p0, v0, Lhl6$b;->a:I

    .line 17
    .line 18
    iput p1, v0, Lhl6$b;->c:I

    .line 19
    .line 20
    iput p2, v0, Lhl6$b;->b:I

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lnf8;

    .line 2
    .line 3
    check-cast p3, Lhl6$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lhl6;->s(Lnf8;ILhl6$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized s(Lnf8;ILhl6$b;)V
    .locals 0
    .param p1    # Lnf8;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Le61;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lhl6;->I6:La49$c;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, La49$c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public t(Lnf8;)V
    .locals 2
    .param p1    # Lnf8;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lhl6;->s(Lnf8;ILhl6$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lnf8;II)V
    .locals 1
    .param p1    # Lnf8;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Lhl6;->r(III)Lhl6$b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lhl6;->s(Lnf8;ILhl6$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Lnf8;II)V
    .locals 1
    .param p1    # Lnf8;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Lhl6;->r(III)Lhl6$b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lhl6;->s(Lnf8;ILhl6$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Lnf8;III)V
    .locals 0
    .param p1    # Lnf8;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3, p4}, Lhl6;->r(III)Lhl6$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x3

    .line 6
    invoke-virtual {p0, p1, p3, p2}, Lhl6;->s(Lnf8;ILhl6$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(Lnf8;II)V
    .locals 1
    .param p1    # Lnf8;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Lhl6;->r(III)Lhl6$b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x4

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lhl6;->s(Lnf8;ILhl6$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
