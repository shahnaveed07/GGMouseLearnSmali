.class public Lm21$a;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic G6:Lm21;

.field public V1:Lcd0;

.field public X:Ljava/io/OutputStream;

.field public Y:Lcd0;

.field public Z:Lcd0;


# direct methods
.method public constructor <init>(Lm21;Ljava/io/OutputStream;Lcd0;Lcd0;Lcd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm21$a;->G6:Lm21;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm21$a;->X:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lm21$a;->Y:Lcd0;

    .line 9
    .line 10
    iput-object p4, p0, Lm21$a;->Z:Lcd0;

    .line 11
    .line 12
    iput-object p5, p0, Lm21$a;->V1:Lcd0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm21$a;->X:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm21$a;->V1:Lcd0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcd0;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm21$a;->Z:Lcd0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcd0;->g()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lm21$a;->Y:Lcd0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcd0;->g()V

    .line 19
    .line 20
    .line 21
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
    iget-object p0, p0, Lm21$a;->X:Ljava/io/OutputStream;

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
    iget-object p0, p0, Lm21$a;->X:Ljava/io/OutputStream;

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
    iget-object p0, p0, Lm21$a;->X:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
