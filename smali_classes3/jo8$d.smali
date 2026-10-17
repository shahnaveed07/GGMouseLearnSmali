.class public Ljo8$d;
.super Ljava/lang/Object;

# interfaces
.implements Lio8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ljo8;


# direct methods
.method public constructor <init>(Ljo8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo8$d;->a:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljo8;Ljo8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljo8$d;-><init>(Ljo8;)V

    return-void
.end method


# virtual methods
.method public a([B)Lho8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx63;->F(Ljava/lang/Object;)Lx63;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Las;

    .line 10
    .line 11
    sget-object v0, Lagd;->A5:Lv1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx63;->J()Lt1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v0, v1}, Las;-><init>(Lv1;Ld1;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lwb9;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p0, v1, v1}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lx63;->K()Ly0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v1, Lesb;

    .line 33
    .line 34
    invoke-virtual {p0}, Lx63;->K()Ly0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ly0;->Q()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, p1, p0}, Lesb;-><init>(Las;[B)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lho8;

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lho8;-><init>(Lesb;Lwb9;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance p0, Lho8;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lho8;-><init>(Lesb;Lwb9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Lgo8;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "problem creating EC private key: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0, p0}, Lgo8;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    throw p0
.end method
