.class public Lced;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Hashtable;

.field public b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lced;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lced;->b:Ljava/util/Vector;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lv1;ZLd1;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p3}, Ld1;->r()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "DER"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lced;->b(Lv1;Z[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "error encoding value: "

    .line 19
    .line 20
    invoke-static {p2, p0}, Lof6;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public b(Lv1;Z[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lced;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lced;->b:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lced;->a:Ljava/util/Hashtable;

    .line 15
    .line 16
    new-instance v0, Lydd;

    .line 17
    .line 18
    new-instance v1, Ltf2;

    .line 19
    .line 20
    invoke-direct {v1, p3}, Lw1;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Lydd;-><init>(ZLw1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "extension "

    .line 33
    .line 34
    const-string p3, " already added"

    .line 35
    .line 36
    invoke-static {p2, p1, p3}, Lvu3;->a(Ljava/lang/String;Lv1;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public c()Lbed;
    .locals 2

    .line 1
    new-instance v0, Lbed;

    .line 2
    .line 3
    iget-object v1, p0, Lced;->b:Ljava/util/Vector;

    .line 4
    .line 5
    iget-object p0, p0, Lced;->a:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbed;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lced;->b:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lced;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Vector;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lced;->b:Ljava/util/Vector;

    .line 14
    .line 15
    return-void
.end method
