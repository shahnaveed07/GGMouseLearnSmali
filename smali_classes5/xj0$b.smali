.class public Lxj0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ley1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj0;->get(I)Ley1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lti2;

.field public final synthetic b:Ljava/io/OutputStream;

.field public final synthetic c:Lwv2;

.field public final synthetic d:[B

.field public final synthetic e:[B

.field public final synthetic f:Lxj0;


# direct methods
.method public constructor <init>(Lxj0;Ljava/io/OutputStream;Lwv2;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxj0$b;->f:Lxj0;

    .line 2
    .line 3
    iput-object p2, p0, Lxj0$b;->b:Ljava/io/OutputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lxj0$b;->c:Lwv2;

    .line 6
    .line 7
    iput-object p4, p0, Lxj0$b;->d:[B

    .line 8
    .line 9
    iput-object p5, p0, Lxj0$b;->e:[B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lti2;

    .line 15
    .line 16
    new-instance p3, La53;

    .line 17
    .line 18
    invoke-direct {p3}, La53;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p4, Llj0;->b:Lnj0;

    .line 22
    .line 23
    iget-object p1, p1, Lxj0;->c:Las;

    .line 24
    .line 25
    invoke-interface {p4, p1}, Lnj0;->a(Las;)Ltt3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p3, p1}, Lti2;-><init>(Lri2;Lwv2;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lxj0$b;->a:Lti2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj0$b;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Las;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public verify([B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxj0$b;->c:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iget-object v2, p0, Lxj0$b;->c:Lwv2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v1, v3}, Lwv2;->b([BI)I

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lxj0$b;->a:Lti2;

    .line 16
    .line 17
    iget-object v4, p0, Lxj0$b;->f:Lxj0;

    .line 18
    .line 19
    iget-object v4, v4, Lxj0;->d:Lc73;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lti2;->a(ZLei1;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lxj0$b;->a:Lti2;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, Lti2;->update([BII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxj0$b;->d:[B

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lxj0$b;->c:Lwv2;

    .line 40
    .line 41
    invoke-interface {v0}, Lwv2;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v1, v0, [B

    .line 46
    .line 47
    iget-object v2, p0, Lxj0$b;->c:Lwv2;

    .line 48
    .line 49
    invoke-interface {v2, v1, v3}, Lwv2;->b([BI)I

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lxj0$b;->a:Lti2;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3, v0}, Lti2;->update([BII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lxj0$b;->a:Lti2;

    .line 59
    .line 60
    iget-object v1, p0, Lxj0$b;->e:[B

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    invoke-virtual {v0, v1, v3, v2}, Lti2;->update([BII)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, Lxj0$b;->a:Lti2;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lti2;->b([B)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method
