.class public final Lqu6$d;
.super Lou6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu6;->a(ILfe4;Lrd4;Lje4;)Lou6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou6<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCacheKt$lruCache$4\n*L\n1#1,355:1\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCacheKt$lruCache$4\n*L\n1#1,355:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic j:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "TK;TV;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lje4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje4<",
            "Ljava/lang/Boolean;",
            "TK;TV;TV;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILfe4;Lrd4;Lje4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfe4<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lrd4<",
            "-TK;+TV;>;",
            "Lje4<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lqu6$d;->j:Lfe4;

    .line 2
    .line 3
    iput-object p3, p0, Lqu6$d;->k:Lrd4;

    .line 4
    .line 5
    iput-object p4, p0, Lqu6$d;->l:Lje4;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lou6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqu6$d;->k:Lrd4;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldValue"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqu6$d;->l:Lje4;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1, p2, p3, p4}, Lje4;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    const-string v0, "key"

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
    iget-object p0, p0, Lqu6$d;->j:Lfe4;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
