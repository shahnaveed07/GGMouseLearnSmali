.class public final Ls0l;
.super Lr0l;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic a:Ly0l;


# direct methods
.method public constructor <init>(Ly0l;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0l;->a:Ly0l;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()La0l;
    .locals 2

    .line 1
    iget-object p0, p0, Ls0l;->a:Ly0l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0l;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lq0l;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, La1l;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, La1l;-><init>(Ljava/util/Map;Lfwk;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
