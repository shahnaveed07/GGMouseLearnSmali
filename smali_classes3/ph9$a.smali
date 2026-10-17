.class public Lph9$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lg5b;
.end annotation

.annotation build Lt66;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:[B

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lph9;->J6:I

    .line 5
    .line 6
    iput v0, p0, Lph9$a;->b:I

    .line 7
    .line 8
    const-wide/16 v0, 0xbb8

    .line 9
    .line 10
    iput-wide v0, p0, Lph9$a;->c:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lph9$a;->d:[B

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lph9$a;->e:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {p1}, La59;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, Lph9$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "The supplied url [ "

    .line 45
    .line 46
    const-string v1, "] is not match Patterns.WEB_URL!"

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public a()Lph9;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lph9$a;->d:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lph9$a;->d:[B

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lph9;

    .line 11
    .line 12
    iget-object v3, p0, Lph9$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p0, Lph9$a;->b:I

    .line 15
    .line 16
    iget-wide v5, p0, Lph9$a;->c:J

    .line 17
    .line 18
    iget-object v7, p0, Lph9$a;->d:[B

    .line 19
    .line 20
    iget-object v8, p0, Lph9$a;->e:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct/range {v1 .. v8}, Lph9;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lph9$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "Header name cannot be null or empty!"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lph9$a;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public c([B)Lph9$a;
    .locals 0
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lph9$a;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lph9$a;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget v1, Lph9;->R6:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    const-string v1, "Unrecognized http method code."

    .line 10
    .line 11
    invoke-static {v0, v1}, La59;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lph9$a;->b:I

    .line 15
    .line 16
    return-object p0
.end method

.method public e(J)Lph9$a;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "The specified timeout must be non-negative."

    .line 11
    .line 12
    invoke-static {v0, v1}, La59;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lph9$a;->c:J

    .line 16
    .line 17
    return-object p0
.end method
