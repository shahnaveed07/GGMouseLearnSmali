.class public Lm21;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm21$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "1.2.840.113549.1.9.16.3.8"


# instance fields
.field public a:I


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


# virtual methods
.method public a(Lv1;Ljava/io/OutputStream;Lan8;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Lcd0;

    .line 2
    .line 3
    invoke-direct {v3, p2}, Lcd0;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lb31;->V:Lv1;

    .line 7
    .line 8
    invoke-virtual {v3, p2}, Lcd0;->f(La2;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcd0;

    .line 12
    .line 13
    iget-object p2, v3, Lm1;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v4, p2, v0, v1}, Lcd0;-><init>(Ljava/io/OutputStream;IZ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lq1;

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    invoke-direct {p2, v5, v6}, Lq1;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, Lm1;->a:Ljava/io/OutputStream;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, La2;->A(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Lan8;->a()Las;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Las;->r()La2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v2, v4, Lm1;->a:Ljava/io/OutputStream;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, La2;->A(Ljava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcd0;

    .line 46
    .line 47
    iget-object p2, v4, Lm1;->a:Ljava/io/OutputStream;

    .line 48
    .line 49
    invoke-direct {v5, p2}, Lcd0;-><init>(Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p1}, Lcd0;->f(La2;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v5, Lm1;->a:Ljava/io/OutputStream;

    .line 56
    .line 57
    iget p2, p0, Lm21;->a:I

    .line 58
    .line 59
    invoke-static {p1, v0, v1, p2}, Lc41;->e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lm21$a;

    .line 64
    .line 65
    invoke-interface {p3, p1}, Lan8;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lm21$a;-><init>(Lm21;Ljava/io/OutputStream;Lcd0;Lcd0;Lcd0;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public b(Ljava/io/OutputStream;Lan8;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb31;->O:Lv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lm21;->a(Lv1;Ljava/io/OutputStream;Lan8;)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm21;->a:I

    .line 2
    .line 3
    return-void
.end method
