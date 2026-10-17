.class public Llx7$a;
.super Llx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:La50;

.field public e:Lfx7;


# direct methods
.method public constructor <init>(Las;[B[BLjava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llx7;-><init>(Las;[B[BLjava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfx7;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llx7$a;->e:Lfx7;

    .line 10
    .line 11
    new-instance p1, Ljx7;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lu86;

    .line 17
    .line 18
    const/16 p3, 0x800

    .line 19
    .line 20
    invoke-direct {p2, p4, p3}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lu86;->a:Ljava/security/SecureRandom;

    .line 24
    .line 25
    iput-object p2, p1, Ljx7;->g:Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljx7;->a()La50;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llx7$a;->d:La50;

    .line 32
    .line 33
    iget-object p0, p0, Llx7$a;->e:Lfx7;

    .line 34
    .line 35
    iget-object p1, p1, La50;->b:Le50;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lfx7;->b(Lei1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public e([B)Lvf2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llx7;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llx7;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Llx7;->a:Lvf2$b;

    .line 9
    .line 10
    iget-object v1, p0, Llx7$a;->e:Lfx7;

    .line 11
    .line 12
    invoke-static {p1}, Llx7;->d([B)Lpx7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lfx7;->a(Lei1;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lvf2$b;->b([B)Lvf2$b;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Llx7;->a:Lvf2$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvf2$b;->a()Lvf2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "builder already used"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public f()[B
    .locals 0

    .line 1
    iget-object p0, p0, Llx7$a;->d:La50;

    .line 2
    .line 3
    invoke-virtual {p0}, La50;->b()Le50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpx7;

    .line 8
    .line 9
    invoke-static {p0}, Llx7;->c(Lpx7;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public g([B)Llx7;
    .locals 1

    .line 1
    iget-object v0, p0, Llx7;->a:Lvf2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvf2$b;->c([B)Lvf2$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
