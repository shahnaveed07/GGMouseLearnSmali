.class public Lw21$a;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public G6:Lcd0;

.field public H6:Lcd0;

.field public final synthetic I6:Lw21;

.field public V1:Lcd0;

.field public final X:Lbn8;

.field public final Y:Ljava/io/OutputStream;

.field public Z:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lw21;Lbn8;Ljava/io/OutputStream;Lcd0;Lcd0;Lcd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21$a;->I6:Lw21;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw21$a;->X:Lbn8;

    .line 7
    .line 8
    iput-object p3, p0, Lw21$a;->Z:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-interface {p2, p3}, Lbn8;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw21$a;->Y:Ljava/io/OutputStream;

    .line 15
    .line 16
    iput-object p4, p0, Lw21$a;->V1:Lcd0;

    .line 17
    .line 18
    iput-object p5, p0, Lw21$a;->G6:Lcd0;

    .line 19
    .line 20
    iput-object p6, p0, Lw21$a;->H6:Lcd0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw21$a;->Y:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw21$a;->X:Lbn8;

    .line 7
    .line 8
    instance-of v1, v0, Lzm8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lw21$a;->Z:Ljava/io/OutputStream;

    .line 13
    .line 14
    check-cast v0, Lzm8;

    .line 15
    .line 16
    invoke-interface {v0}, Lu;->d()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lw21$a;->Z:Ljava/io/OutputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lw21$a;->H6:Lcd0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcd0;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lw21$a;->I6:Lw21;

    .line 34
    .line 35
    iget-object v0, v0, Lx21;->b:Lz11;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lz11;->a(Ljava/util/Map;)Li70;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Led0;

    .line 46
    .line 47
    invoke-virtual {v0}, Li70;->h()Le1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v0, v2}, Lf2;-><init>(Le1;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lw21$a;->G6:Lcd0;

    .line 56
    .line 57
    new-instance v3, Lcg2;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/16 v5, 0x80

    .line 61
    .line 62
    invoke-direct {v3, v2, v5, v4, v1}, Ll2;-><init>(ZIILd1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcd0;->f(La2;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lw21$a;->G6:Lcd0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcd0;->g()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lw21$a;->V1:Lcd0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcd0;->g()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw21$a;->Y:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lw21$a;->Y:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lw21$a;->Y:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
