.class public final Lxyj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzf;)V
    .locals 0
    .param p2    # Lzf;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxyj;->b:Lzf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxyj;
    .locals 0

    .line 1
    iput-object p1, p0, Lxyj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lzf;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyj;->b:Lzf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
