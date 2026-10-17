.class public final Lvpc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ld66;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld66<",
        "Lrpc;",
        ">;"
    }
.end annotation

.annotation build Lfj9;
.end annotation


# static fields
.field public static final b:Lvpc;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lse8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse8<",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvpc;

    .line 2
    .line 3
    invoke-direct {v0}, Lvpc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvpc;->b:Lvpc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lse8;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lrpc;->a:Lrpc;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lse8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvpc;->a:Lse8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lnxa;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lvpc;->a:Lse8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lse8;->a()Lnxa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Luo2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvpc;->f(Luo2;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic c(Loj3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrpc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvpc;->g(Loj3;Lrpc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Luo2;)V
    .locals 1
    .param p1    # Luo2;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvpc;->a:Lse8;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lse8;->b(Luo2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Loj3;Lrpc;)V
    .locals 1
    .param p1    # Loj3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrpc;
        .annotation build Lsa8;
        .end annotation
    .end param

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
    iget-object p0, p0, Lvpc;->a:Lse8;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lse8;->c(Loj3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
