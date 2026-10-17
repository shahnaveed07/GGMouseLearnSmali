.class public final Ltd2$i;
.super Lvfd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
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
.method public a()Lufd;
    .locals 6

    .line 1
    new-instance v1, Lfra;

    .line 2
    .line 3
    invoke-direct {v1}, Lfra;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ltd2;->a(Lq43;)Lq43;

    .line 7
    .line 8
    .line 9
    const-string p0, "0402FE13C0537BBC11ACAA07D793DE4E6D5E5C94EEE80289070FB05D38FF58321F2E800536D538CCDAA3D9"

    .line 10
    .line 11
    invoke-static {v1, p0}, Ltd2;->d(Lq43;Ljava/lang/String;)Lwfd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v0, Lufd;

    .line 16
    .line 17
    iget-object v3, v1, Lq43;->d:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v4, v1, Lq43;->e:Ljava/math/BigInteger;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
