.class public final synthetic Lifb$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lal4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lifb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lal4<",
        "Lifb$a<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lgt2;
    level = .enum Ljt2;->Z:Ljt2;
    message = "This synthesized declaration should not be used directly"
.end annotation


# instance fields
.field public final synthetic a:Ld66;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld66<",
            "*>;"
        }
    .end annotation
.end field

.field private final descriptor:Lnxa;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lz09;

    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lz09;-><init>(Ljava/lang/String;Lal4;I)V

    const-string v1, "keys"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lz09;->p(Ljava/lang/String;Z)V

    const-string v1, "values"

    invoke-virtual {v0, v1, v2}, Lz09;->p(Ljava/lang/String;Z)V

    iput-object v0, p0, Lifb$a$a;->descriptor:Lnxa;

    return-void
.end method

.method public constructor <init>(Ld66;)V
    .locals 1
    .param p1    # Ld66;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld66<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lifb$a$a;-><init>()V

    iput-object p1, p0, Lifb$a$a;->a:Ld66;

    return-void
.end method


# virtual methods
.method public final a()Lnxa;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lifb$a$a;->descriptor:Lnxa;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Luo2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lifb$a$a;->f(Luo2;)Lifb$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Loj3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lifb$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lifb$a$a;->h(Loj3;Lifb$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()[Ld66;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ld66<",
            "*>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lifb$a$a;->a:Ld66;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ld66;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()[Ld66;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ld66<",
            "*>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lifb$a;->c()[Ljf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ld66;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-interface {v0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    new-instance v0, Le30;

    .line 18
    .line 19
    iget-object p0, p0, Lifb$a$a;->a:Ld66;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Le30;-><init>(Ld66;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object v0, v1, p0

    .line 26
    .line 27
    return-object v1
.end method

.method public final f(Luo2;)Lifb$a;
    .locals 11
    .param p1    # Luo2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo2;",
            ")",
            "Lifb$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lifb$a$a;->descriptor:Lnxa;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Luo2;->c(Lnxa;)Lft1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lifb$a;->c()[Ljf6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v2

    .line 20
    move v6, v3

    .line 21
    move-object v7, v4

    .line 22
    move-object v8, v7

    .line 23
    :goto_0
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lft1;->w(Lnxa;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v10, -0x1

    .line 30
    if-eq v9, v10, :cond_2

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    if-ne v9, v2, :cond_0

    .line 35
    .line 36
    new-instance v9, Le30;

    .line 37
    .line 38
    iget-object v10, p0, Lifb$a$a;->a:Ld66;

    .line 39
    .line 40
    invoke-direct {v9, v10}, Le30;-><init>(Ld66;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v2, v9, v8}, Lft1;->z(Lnxa;ILut2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/util/List;

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Leqc;

    .line 53
    .line 54
    invoke-direct {p0, v9}, Leqc;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    aget-object v9, v1, v3

    .line 59
    .line 60
    invoke-interface {v9}, Ljf6;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lut2;

    .line 65
    .line 66
    invoke-interface {p1, v0, v3, v9, v7}, Lft1;->z(Lnxa;ILut2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/util/List;

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v5, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {p1, v0}, Lft1;->b(Lnxa;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lifb$a;

    .line 81
    .line 82
    invoke-direct {p0, v6, v7, v8, v4}, Lifb$a;-><init>(ILjava/util/List;Ljava/util/List;Lhya;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final synthetic g()Ld66;
    .locals 0

    .line 1
    iget-object p0, p0, Lifb$a$a;->a:Ld66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Loj3;Lifb$a;)V
    .locals 1
    .param p1    # Loj3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lifb$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj3;",
            "Lifb$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lifb$a$a;->descriptor:Lnxa;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Loj3;->c(Lnxa;)Lgt1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lifb$a$a;->a:Ld66;

    .line 18
    .line 19
    invoke-static {p2, p1, v0, p0}, Lifb$a;->f(Lifb$a;Lgt1;Lnxa;Ld66;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lgt1;->b(Lnxa;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
