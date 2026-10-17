.class public Lgda$a;
.super Ljava/lang/Object;

# interfaces
.implements Lvn7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgda;->b(I)Lvn7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgda;


# direct methods
.method public constructor <init>(Lgda;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgda$a;->b:Lgda;

    .line 2
    .line 3
    iput p2, p0, Lgda$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkx4;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lgda$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgda$a;->b:Lgda;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgda;->f()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lkx4;->h(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lh2c;

    .line 25
    .line 26
    new-instance v2, Lh81;

    .line 27
    .line 28
    iget-object p0, p0, Lgda$a;->b:Lgda;

    .line 29
    .line 30
    iget-object p0, p0, Lgda;->a:Lhda;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v0}, Lh81;-><init>(Lhda;Lkx4;Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p2, v2}, Lh2c;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    return-object p2
.end method
