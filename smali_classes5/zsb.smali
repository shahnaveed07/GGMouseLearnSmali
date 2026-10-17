.class public Lzsb;
.super Lq1;


# static fields
.field public static final H6:Lzsb;

.field public static final I6:Lzsb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzsb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-long v1, v1

    .line 5
    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzsb;->H6:Lzsb;

    .line 9
    .line 10
    new-instance v0, Lzsb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzsb;->I6:Lzsb;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-direct {p0, v0, v1}, Lq1;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static k0(I)Lzsb;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lzsb;->H6:Lzsb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lzsb;->I6:Lzsb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "unknown value: "

    .line 15
    .line 16
    invoke-static {v1, p0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
