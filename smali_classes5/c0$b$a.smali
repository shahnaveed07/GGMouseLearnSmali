.class public Lc0$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ltv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lj01;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj01;

    new-instance v1, Lg0;

    invoke-direct {v1}, Lg0;-><init>()V

    invoke-direct {v0, v1}, Lj01;-><init>(Las0;)V

    iput-object v0, p0, Lc0$b$a;->a:Lj01;

    const/16 v0, 0x8

    iput v0, p0, Lc0$b$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lc0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lei1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0$b$a;->a:Lj01;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lj01;->a(ZLei1;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lc0$b$a;->a:Lj01;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj01;->d()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lc0$b$a;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public b([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lc0$b$a;->a:Lj01;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lj01;->b([BI)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Lwm5; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "exception on doFinal(): "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lc0$b$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc0$b$a;->a:Lj01;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj01;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "Mac"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc0$b$a;->a:Lj01;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj01;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc0$b$a;->a:Lj01;

    invoke-virtual {p0, p1}, Lj01;->i(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lc0$b$a;->a:Lj01;

    invoke-virtual {p0, p1, p2, p3}, Lj01;->j([BII)V

    return-void
.end method
