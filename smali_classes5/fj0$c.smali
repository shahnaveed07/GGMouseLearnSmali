.class public Lfj0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lbn8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ln96;

.field public b:Las;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lfj0;


# direct methods
.method public constructor <init>(Lfj0;Lv1;ILjava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfj0$c;->d:Lfj0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    new-instance p4, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lfj0;->a(Lfj0;)Lmn3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p3, p4}, Lmn3;->b(Lv1;ILjava/security/SecureRandom;)Lai1;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Ln96;

    .line 22
    .line 23
    invoke-virtual {p3}, Lai1;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v1, 0x0

    .line 28
    array-length v2, p3

    .line 29
    invoke-direct {v0, p3, v1, v2}, Ln96;-><init>([BII)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfj0$c;->a:Ln96;

    .line 33
    .line 34
    iget-object p1, p1, Lfj0;->c:Lmn3;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, p4}, Lmn3;->e(Lv1;Ln96;Ljava/security/SecureRandom;)Las;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lfj0$c;->b:Las;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iget-object p3, p0, Lfj0$c;->a:Ln96;

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Lmn3;->a(ZLei1;Las;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lfj0$c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0$c;->b:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lwh1;->d(Ljava/io/OutputStream;Ljava/lang/Object;)Ldi1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKey()Lel4;
    .locals 2

    .line 1
    new-instance v0, Lel4;

    .line 2
    .line 3
    iget-object v1, p0, Lfj0$c;->b:Las;

    .line 4
    .line 5
    iget-object p0, p0, Lfj0$c;->a:Ln96;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln96;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lel4;-><init>(Las;[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
