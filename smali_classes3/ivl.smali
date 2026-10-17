.class public final Livl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lull;


# instance fields
.field public final a:Le9m;

.field public b:Lagm;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le9m;

    .line 5
    .line 6
    invoke-direct {v0}, Le9m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Livl;->a:Le9m;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Livl;->d:I

    .line 14
    .line 15
    iput v0, p0, Livl;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Livl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Livl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)Livl;
    .locals 0

    .line 1
    iput p1, p0, Livl;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Livl;
    .locals 0

    .line 1
    iput p1, p0, Livl;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Livl;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Livl;->f:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Lagm;)Livl;
    .locals 0
    .param p1    # Lagm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Livl;->b:Lagm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ld1m;
    .locals 10

    .line 1
    iget-object v6, p0, Livl;->a:Le9m;

    .line 2
    .line 3
    new-instance v0, Ld1m;

    .line 4
    .line 5
    iget-object v1, p0, Livl;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Livl;->d:I

    .line 8
    .line 9
    iget v3, p0, Livl;->e:I

    .line 10
    .line 11
    iget-boolean v4, p0, Livl;->f:Z

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Ld1m;-><init>(Ljava/lang/String;IIZZLe9m;Livk;Z[B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Livl;->b:Lagm;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljdl;->b(Lagm;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic zza()Lzml;
    .locals 0

    .line 1
    invoke-virtual {p0}, Livl;->f()Ld1m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
