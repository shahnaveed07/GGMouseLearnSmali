.class public final Lzl7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lawa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawa<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lawa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawa<",
            "TT1;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lawa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawa<",
            "TT2;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "TT1;TT2;TV;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawa;Lawa;Lfe4;)V
    .locals 1
    .param p1    # Lawa;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lawa;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawa<",
            "+TT1;>;",
            "Lawa<",
            "+TT2;>;",
            "Lfe4<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sequence2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transform"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzl7;->a:Lawa;

    .line 20
    .line 21
    iput-object p2, p0, Lzl7;->b:Lawa;

    .line 22
    .line 23
    iput-object p3, p0, Lzl7;->c:Lfe4;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(Lzl7;)Lawa;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl7;->a:Lawa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lzl7;)Lawa;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl7;->b:Lawa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lzl7;)Lfe4;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl7;->c:Lfe4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lzl7$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzl7$a;-><init>(Lzl7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
