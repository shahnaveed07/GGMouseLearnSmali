.class public final La35;
.super Lc55;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La35$d;,
        La35$b;,
        La35$e;,
        La35$f;,
        La35$c;,
        La35$g;
    }
.end annotation


# instance fields
.field public final a:La35$f;

.field public final b:La35$e;

.field public final c:La35$b;

.field public final d:La35$g;


# direct methods
.method public constructor <init>(La35$f;La35$e;La35$b;La35$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "kem",
            "kdf",
            "aead",
            "variant"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La35;->a:La35$f;

    .line 4
    iput-object p2, p0, La35;->b:La35$e;

    .line 5
    iput-object p3, p0, La35;->c:La35$b;

    .line 6
    iput-object p4, p0, La35;->d:La35$g;

    return-void
.end method

.method public synthetic constructor <init>(La35$f;La35$e;La35$b;La35$g;La35$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La35;-><init>(La35$f;La35$e;La35$b;La35$g;)V

    return-void
.end method

.method public static b()La35$d;
    .locals 1

    .line 1
    new-instance v0, La35$d;

    .line 2
    .line 3
    invoke-direct {v0}, La35$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, La35;->d:La35$g;

    .line 2
    .line 3
    sget-object v0, La35$g;->d:La35$g;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public c()La35$b;
    .locals 0

    .line 1
    iget-object p0, p0, La35;->c:La35$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()La35$e;
    .locals 0

    .line 1
    iget-object p0, p0, La35;->b:La35$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()La35$f;
    .locals 0

    .line 1
    iget-object p0, p0, La35;->a:La35$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, La35;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, La35;

    .line 8
    .line 9
    iget-object v0, p0, La35;->a:La35$f;

    .line 10
    .line 11
    iget-object v2, p1, La35;->a:La35$f;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, La35;->b:La35$e;

    .line 16
    .line 17
    iget-object v2, p1, La35;->b:La35$e;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, La35;->c:La35$b;

    .line 22
    .line 23
    iget-object v2, p1, La35;->c:La35$b;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, La35;->d:La35$g;

    .line 28
    .line 29
    iget-object p1, p1, La35;->d:La35$g;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public f()La35$g;
    .locals 0

    .line 1
    iget-object p0, p0, La35;->d:La35$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La35;->a:La35$f;

    .line 2
    .line 3
    iget-object v1, p0, La35;->b:La35$e;

    .line 4
    .line 5
    iget-object v2, p0, La35;->c:La35$b;

    .line 6
    .line 7
    iget-object p0, p0, La35;->d:La35$g;

    .line 8
    .line 9
    const-class v3, La35;

    .line 10
    .line 11
    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
