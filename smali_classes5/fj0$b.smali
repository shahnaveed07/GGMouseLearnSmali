.class public Lfj0$b;
.super Lfj0$c;

# interfaces
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public e:Ly;

.field public f:Lyv6;

.field public final synthetic g:Lfj0;


# direct methods
.method public constructor <init>(Lfj0;Lv1;ILjava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfj0$b;->g:Lfj0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lfj0$c;-><init>(Lfj0;Lv1;ILjava/security/SecureRandom;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfj0$b;->e()Ly;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfj0$b;->e:Ly;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Lyv6;

    .line 2
    .line 3
    iget-object v1, p0, Lfj0$b;->e:Ly;

    .line 4
    .line 5
    invoke-interface {v1}, Lz;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    invoke-direct {v0, p1, v1}, Lyv6;-><init>(Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfj0$b;->f:Lyv6;

    .line 14
    .line 15
    iget-object p0, p0, Lfj0$c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lwh1;->d(Ljava/io/OutputStream;Ljava/lang/Object;)Ldi1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public c()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lfj0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lfj0$b;->e:Ly;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfj0$a;-><init>(Ly;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0$b;->f:Lyv6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyv6;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ly;
    .locals 1

    .line 1
    iget-object p0, p0, Lfj0$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ly;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ly;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Unable to create Authenticated Output Encryptor without Authenticaed Data cipher!"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
