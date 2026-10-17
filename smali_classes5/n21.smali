.class public Ln21;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lv1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lv1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lv1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lr31;->a:Lr31;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lr31;->h(Lv1;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
