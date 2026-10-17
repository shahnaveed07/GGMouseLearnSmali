.class public final Llq7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lct;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq7$b;,
        Llq7$c;
    }
.end annotation

.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Ljq7;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llq7$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljq7;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "annotations",
            "entries",
            "primaryKeyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq7;",
            "Ljava/util/List<",
            "Llq7$c;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llq7;->a:Ljq7;

    .line 4
    iput-object p2, p0, Llq7;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Llq7;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljq7;Ljava/util/List;Ljava/lang/Integer;Llq7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llq7;-><init>(Ljq7;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static d()Llq7$b;
    .locals 1

    .line 1
    new-instance v0, Llq7$b;

    .line 2
    .line 3
    invoke-direct {v0}, Llq7$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljq7;
    .locals 0

    .line 1
    iget-object p0, p0, Llq7;->a:Ljq7;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llq7$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llq7;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Llq7;->c:Ljava/lang/Integer;

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
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llq7;

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
    check-cast p1, Llq7;

    .line 8
    .line 9
    iget-object v0, p0, Llq7;->a:Ljq7;

    .line 10
    .line 11
    iget-object v2, p1, Llq7;->a:Ljq7;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljq7;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Llq7;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p1, Llq7;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Llq7;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p1, p1, Llq7;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llq7;->a:Ljq7;

    .line 2
    .line 3
    iget-object p0, p0, Llq7;->b:Ljava/util/List;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llq7;->a:Ljq7;

    .line 2
    .line 3
    iget-object v1, p0, Llq7;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Llq7;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
