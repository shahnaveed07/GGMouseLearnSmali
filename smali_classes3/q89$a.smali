.class public Lq89$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lzf;

.field public c:Lsg;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg$a;

    .line 2
    invoke-direct {v0}, Lc3;-><init>()V

    .line 3
    new-instance v1, Lsg;

    invoke-direct {v1, v0}, Lsg;-><init>(Lc3;)V

    .line 4
    iput-object v1, p0, Lq89$a;->c:Lsg;

    iput-object p1, p0, Lq89$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzf;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lzf;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg$a;

    .line 6
    invoke-direct {v0}, Lc3;-><init>()V

    .line 7
    new-instance v1, Lsg;

    invoke-direct {v1, v0}, Lsg;-><init>(Lc3;)V

    .line 8
    iput-object v1, p0, Lq89$a;->c:Lsg;

    iput-object p1, p0, Lq89$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lq89$a;->b:Lzf;

    return-void
.end method


# virtual methods
.method public a()Lq89;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lq89;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq89;-><init>(Lq89$a;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Lsg;)Lq89$a;
    .locals 0
    .param p1    # Lsg;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lq89$a;->c:Lsg;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lq89$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lq89$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq89$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lzf;
    .locals 0

    .line 1
    iget-object p0, p0, Lq89$a;->b:Lzf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lq89$a;->c:Lsg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()I
    .locals 0

    .line 1
    iget p0, p0, Lq89$a;->d:I

    .line 2
    .line 3
    return p0
.end method
