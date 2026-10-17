.class public Lgi4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static c:Ljava/util/Map;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgi4;->c:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lya2;->h:Lv1;

    .line 9
    .line 10
    const-string v2, "E-A"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgi4;->c:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, Lya2;->i:Lv1;

    .line 18
    .line 19
    const-string v2, "E-B"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lgi4;->c:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, Lya2;->j:Lv1;

    .line 27
    .line 28
    const-string v2, "E-C"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lgi4;->c:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v1, Lya2;->k:Lv1;

    .line 36
    .line 37
    const-string v2, "E-D"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lgi4;->c:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v1, Li7a;->t:Lv1;

    .line 45
    .line 46
    const-string v2, "Param-Z"

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgi4;->a:[B

    iput-object v0, p0, Lgi4;->b:[B

    invoke-static {p1}, Ldi4;->i(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lgi4;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lgi4;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lgi4;->a:[B

    const/4 p0, 0x0

    array-length v0, p2

    invoke-static {p2, p0, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Lv1;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgi4;->b(Lv1;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgi4;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lgi4;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgi4;->a:[B

    iput-object v0, p0, Lgi4;->b:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lgi4;->b:[B

    const/4 p0, 0x0

    array-length v1, p1

    invoke-static {p1, p0, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lgi4;-><init>([B)V

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lgi4;->a:[B

    const/4 p0, 0x0

    array-length v0, p2

    invoke-static {p2, p0, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static b(Lv1;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lgi4;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "unknown OID: "

    .line 15
    .line 16
    invoke-static {v1, p0}, Ldw8;->a(Ljava/lang/String;Lv1;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lgi4;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lgi4;->b:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lgi4;->b:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
