.class public Lrj0;
.super Lij0;


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lrj0;->b:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lij0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Las;)Ll8b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lad3;->e:Lv1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La2;->K(La2;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lsc3;

    .line 14
    .line 15
    sget-object p1, Lrj0;->b:[B

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lsc3;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljc3;

    .line 22
    .line 23
    invoke-direct {p0}, Ljc3;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public f(Lesb;)Le50;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lri9;->b(Lesb;)Le50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
