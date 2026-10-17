.class public Lz7b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ln31;


# direct methods
.method public constructor <init>(Ln31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7b;->a:Ln31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Llk2;)Lm31;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkk2;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Llk2;->a()Ld1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld1;->r()La2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DER"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt1;->C(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lz7b;->a:Ln31;

    .line 16
    .line 17
    new-instance v1, Le31;

    .line 18
    .line 19
    invoke-virtual {p1}, Llk2;->b()Lv1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Le31;-><init>(Lv1;[B)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, v1, p1}, Ln31;->n(Ly31;Z)Lm31;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lz21; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lkk2;

    .line 34
    .line 35
    const-string v0, "Could not encode DVCS request"

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lkk2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    new-instance p1, Lkk2;

    .line 43
    .line 44
    const-string v0, "Could not sign DVCS request"

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Lkk2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
