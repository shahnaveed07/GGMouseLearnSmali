.class public Lb3c;
.super Ll24;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ll24$b;

    invoke-static {p1}, Ley4;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 1
    invoke-direct {v0, p1}, Ll24$e;-><init>([B)V

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ll24$e;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Ll24;-><init>([Ll24$e;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ll24$b;

    .line 3
    invoke-direct {v0, p1}, Ll24$e;-><init>([B)V

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Ll24$e;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Ll24;-><init>([Ll24$e;)V

    return-void
.end method
