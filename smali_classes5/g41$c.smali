.class public Lg41$c;
.super Lx40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ltu1;)V
    .locals 3

    .line 1
    const-string p0, "KeyFactory."

    .line 2
    .line 3
    const-string v0, "KeyFactory.COMPOSITE"

    .line 4
    .line 5
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.COMPOSITE$KeyFactory"

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p0}, Li41;->a(Ltu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lio7;->N:Lv1;

    .line 12
    .line 13
    const-string v2, "KeyFactory.OID."

    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1, v2}, Lh41;->a(Ljava/lang/StringBuilder;Lv1;Ltu1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0, v1}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lg41$a;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lg41$a;-><init>(Ltu1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lg41;->b(Ld50;)Ld50;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lg41;->c:Ld50;

    .line 38
    .line 39
    invoke-interface {p1, v0, p0}, Ltu1;->e(Lv1;Ld50;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
