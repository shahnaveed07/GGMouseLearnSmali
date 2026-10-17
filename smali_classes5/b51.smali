.class public Lb51;
.super Ljava/lang/Object;

# interfaces
.implements Lgj3;


# instance fields
.field public final X:Lhb2;

.field public final Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lv1;",
            "Ls60;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le83;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb51;->X:Lhb2;

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lhb2;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lb51;->Y:Ljava/util/HashMap;

    invoke-virtual {p1}, Lhb2;->F()[Ls60;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ls60;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb51;->Y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ls60;->H()Lv1;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lb51;->Y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ls60;->F()Lw60;

    move-result-object v3

    invoke-virtual {v3}, Lw60;->F()Lv1;

    move-result-object v3

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le83;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lb51;->e([B)Lhb2;

    move-result-object p1

    invoke-direct {p0, p1}, Lb51;-><init>(Lhb2;)V

    return-void
.end method

.method public static e([B)Lhb2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le83;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, La2;->L([B)La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhb2;->H(Ljava/lang/Object;)Lhb2;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Le83;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "malformed data: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p0}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lv1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb51;->Y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lv1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb51;->Y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Lv1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb51;->Y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lb51;->Y:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ls60;

    .line 16
    .line 17
    invoke-virtual {p0}, Ls60;->I()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb51;->X:Lhb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhb2;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb51;->X:Lhb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
