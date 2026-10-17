.class public Lgj0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lbn8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ln96;

.field public b:Las;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lgj0;


# direct methods
.method public constructor <init>(Lgj0;Lv1;ILjava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgj0$a;->d:Lgj0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lbb2;->g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p4, p1, Lgj0;->c:Lw41;

    .line 11
    .line 12
    invoke-virtual {p4, p2, p3}, Lw41;->b(Lv1;Ljava/security/SecureRandom;)Lai1;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    new-instance v0, Ln96;

    .line 17
    .line 18
    invoke-virtual {p4}, Lai1;->a()[B

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const/4 v1, 0x0

    .line 23
    array-length v2, p4

    .line 24
    invoke-direct {v0, p4, v1, v2}, Ln96;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgj0$a;->a:Ln96;

    .line 28
    .line 29
    iget-object p1, p1, Lgj0;->c:Lw41;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, p3}, Lw41;->c(Lv1;Ln96;Ljava/security/SecureRandom;)Las;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgj0$a;->b:Las;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iget-object p3, p0, Lgj0$a;->a:Ln96;

    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Lw41;->a(ZLei1;Las;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lgj0$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj0$a;->b:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj0$a;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lgj0$a;->b:Las;

    .line 4
    .line 5
    iget-object p0, p0, Lgj0$a;->a:Ln96;

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
