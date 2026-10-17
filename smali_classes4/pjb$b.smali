.class public final Lpjb$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lp1b;
    .annotation build Lw98;
    .end annotation
.end field

.field public c:[[I
    .annotation build Lw98;
    .end annotation
.end field

.field public d:[Lp1b;
    .annotation build Lw98;
    .end annotation
.end field

.field public e:Lnjb;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:Lnjb;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g:Lnjb;
    .annotation build Lhc8;
    .end annotation
.end field

.field public h:Lnjb;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lfjd;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Lpjb$b;->m()V

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_2

    .line 21
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 24
    invoke-static {p0, p1, p2, v0, v1}, Lpjb;->h(Lpjb$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 26
    :cond_2
    :try_start_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p2, :cond_3

    .line 27
    :try_start_4
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 28
    :catch_0
    invoke-virtual {p0}, Lpjb$b;->m()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILpjb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpjb$b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lp1b;)V
    .locals 1
    .param p1    # Lp1b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0}, Lpjb$b;->m()V

    .line 15
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lpjb$b;->i([ILp1b;)Lpjb$b;

    return-void
.end method

.method public constructor <init>(Lpjb;)V
    .locals 4
    .param p1    # Lpjb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lpjb;->a:I

    iput v0, p0, Lpjb$b;->a:I

    .line 4
    iget-object v1, p1, Lpjb;->b:Lp1b;

    iput-object v1, p0, Lpjb$b;->b:Lp1b;

    .line 5
    iget-object v1, p1, Lpjb;->c:[[I

    array-length v2, v1

    new-array v2, v2, [[I

    iput-object v2, p0, Lpjb$b;->c:[[I

    .line 6
    iget-object v3, p1, Lpjb;->d:[Lp1b;

    array-length v3, v3

    new-array v3, v3, [Lp1b;

    iput-object v3, p0, Lpjb$b;->d:[Lp1b;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p1, Lpjb;->d:[Lp1b;

    iget-object v1, p0, Lpjb$b;->d:[Lp1b;

    iget v2, p0, Lpjb$b;->a:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p1, Lpjb;->e:Lnjb;

    iput-object v0, p0, Lpjb$b;->e:Lnjb;

    .line 10
    iget-object v0, p1, Lpjb;->f:Lnjb;

    iput-object v0, p0, Lpjb$b;->f:Lnjb;

    .line 11
    iget-object v0, p1, Lpjb;->g:Lnjb;

    iput-object v0, p0, Lpjb$b;->g:Lnjb;

    .line 12
    iget-object p1, p1, Lpjb;->h:Lnjb;

    iput-object p1, p0, Lpjb$b;->h:Lnjb;

    return-void
.end method

.method public static synthetic a(Lpjb$b;)Lnjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjb$b;->h:Lnjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lpjb$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lpjb$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lpjb$b;)Lp1b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjb$b;->b:Lp1b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lpjb$b;)[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lpjb$b;->c:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lpjb$b;)[Lp1b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjb$b;->d:[Lp1b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lpjb$b;)Lnjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjb$b;->e:Lnjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lpjb$b;)Lnjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjb$b;->f:Lnjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lpjb$b;)Lnjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjb$b;->g:Lnjb;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i([ILp1b;)Lpjb$b;
    .locals 2
    .param p1    # [I
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lp1b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget v0, p0, Lpjb$b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lpjb$b;->b:Lp1b;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lpjb$b;->c:[[I

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0xa

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lpjb$b;->l(II)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lpjb$b;->c:[[I

    .line 21
    .line 22
    iget v1, p0, Lpjb$b;->a:I

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    iget-object p1, p0, Lpjb$b;->d:[Lp1b;

    .line 27
    .line 28
    aput-object p2, p1, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lpjb$b;->a:I

    .line 33
    .line 34
    return-object p0
.end method

.method public j()Lpjb;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget v0, p0, Lpjb$b;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lpjb;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpjb;-><init>(Lpjb$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k(II)Z
    .locals 0

    .line 1
    or-int p0, p1, p2

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l(II)V
    .locals 3

    .line 1
    new-array v0, p2, [[I

    .line 2
    .line 3
    iget-object v1, p0, Lpjb$b;->c:[[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpjb$b;->c:[[I

    .line 10
    .line 11
    new-array p2, p2, [Lp1b;

    .line 12
    .line 13
    iget-object v0, p0, Lpjb$b;->d:[Lp1b;

    .line 14
    .line 15
    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lpjb$b;->d:[Lp1b;

    .line 19
    .line 20
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lp1b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpjb$b;->b:Lp1b;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lpjb$b;->c:[[I

    .line 13
    .line 14
    new-array v0, v0, [Lp1b;

    .line 15
    .line 16
    iput-object v0, p0, Lpjb$b;->d:[Lp1b;

    .line 17
    .line 18
    return-void
.end method

.method public n(Lnjb;I)Lpjb$b;
    .locals 1
    .param p1    # Lnjb;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Lpjb$b;->k(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lpjb$b;->e:Lnjb;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, p2, v0}, Lpjb$b;->k(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lpjb$b;->f:Lnjb;

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, p2, v0}, Lpjb$b;->k(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lpjb$b;->g:Lnjb;

    .line 27
    .line 28
    :cond_2
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, p2, v0}, Lpjb$b;->k(II)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iput-object p1, p0, Lpjb$b;->h:Lnjb;

    .line 37
    .line 38
    :cond_3
    return-object p0
.end method

.method public o(Lp1b$c;)Lpjb$b;
    .locals 3
    .param p1    # Lp1b$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lpjb$b;->d:[Lp1b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lp1b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lpjb$b;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lpjb$b;->d:[Lp1b;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lp1b;->z(Lp1b$c;)Lp1b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lpjb$b;->d:[Lp1b;

    .line 25
    .line 26
    iget-object v0, p0, Lpjb$b;->e:Lnjb;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lnjb;->j(Lp1b$c;)Lnjb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lpjb$b;->e:Lnjb;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lpjb$b;->f:Lnjb;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lnjb;->j(Lp1b$c;)Lnjb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lpjb$b;->f:Lnjb;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lpjb$b;->g:Lnjb;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lnjb;->j(Lp1b$c;)Lnjb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lpjb$b;->g:Lnjb;

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lpjb$b;->h:Lnjb;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lnjb;->j(Lp1b$c;)Lnjb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lpjb$b;->h:Lnjb;

    .line 65
    .line 66
    :cond_4
    return-object p0
.end method
