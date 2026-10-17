.class public Lzv5$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv5;->j()Lzl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzv5;


# direct methods
.method public constructor <init>(Lzv5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv5$a;->a:Lzv5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldz5;

    .line 2
    .line 3
    iget-object v1, p0, Lzv5$a;->a:Lzv5;

    .line 4
    .line 5
    invoke-static {v1}, Lzv5;->f(Lzv5;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lzv5$a;->a:Lzv5;

    .line 10
    .line 11
    iget-object v3, p0, Lzv5;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v4, p0, Lzv5;->c:Lde8;

    .line 14
    .line 15
    iget-boolean v5, p0, Lzv5;->d:Z

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Ldz5;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lde8;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p1, p0}, Ldz5;->u(Ljava/lang/Object;Z)Ldz5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ldz5;->E()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lzv5$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
