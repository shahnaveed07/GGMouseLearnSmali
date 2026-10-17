.class public final Lizh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lpwf;

.field public b:Lcwf;

.field public c:Lcxf;

.field public d:Lzwf;

.field public e:Ls3g;

.field public final f:Lj9b;

.field public final g:Lj9b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj9b;

    .line 5
    .line 6
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lizh;->f:Lj9b;

    .line 10
    .line 11
    new-instance v0, Lj9b;

    .line 12
    .line 13
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lizh;->g:Lj9b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lpwf;)Lizh;
    .locals 0

    .line 1
    iput-object p1, p0, Lizh;->a:Lpwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcwf;)Lizh;
    .locals 0

    .line 1
    iput-object p1, p0, Lizh;->b:Lcwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcxf;)Lizh;
    .locals 0

    .line 1
    iput-object p1, p0, Lizh;->c:Lcxf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lzwf;)Lizh;
    .locals 0

    .line 1
    iput-object p1, p0, Lizh;->d:Lzwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ls3g;)Lizh;
    .locals 0

    .line 1
    iput-object p1, p0, Lizh;->e:Ls3g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lvwf;Lswf;)Lizh;
    .locals 1
    .param p3    # Lswf;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lizh;->f:Lj9b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lizh;->g:Lj9b;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final g()Ljzh;
    .locals 1

    .line 1
    new-instance v0, Ljzh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljzh;-><init>(Lizh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
