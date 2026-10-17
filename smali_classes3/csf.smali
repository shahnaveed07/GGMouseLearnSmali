.class public Lcsf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lazk;

.field public j:Lazk;

.field public k:Lazk;

.field public l:Lazk;

.field public m:Lazk;

.field public n:I

.field public o:I

.field public p:Lazk;

.field public q:Ltqf;

.field public r:Lazk;

.field public s:Z

.field public t:Lazk;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcsf;->a:I

    iput v0, p0, Lcsf;->b:I

    iput v0, p0, Lcsf;->c:I

    iput v0, p0, Lcsf;->d:I

    iput v0, p0, Lcsf;->e:I

    iput v0, p0, Lcsf;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcsf;->g:Z

    iput-boolean v1, p0, Lcsf;->h:Z

    invoke-static {}, Lazk;->u()Lazk;

    move-result-object v2

    iput-object v2, p0, Lcsf;->i:Lazk;

    .line 2
    sget-object v2, Lf1l;->H6:Lazk;

    .line 3
    iput-object v2, p0, Lcsf;->j:Lazk;

    .line 4
    iput-object v2, p0, Lcsf;->k:Lazk;

    .line 5
    iput-object v2, p0, Lcsf;->l:Lazk;

    .line 6
    iput-object v2, p0, Lcsf;->m:Lazk;

    iput v0, p0, Lcsf;->n:I

    iput v0, p0, Lcsf;->o:I

    .line 7
    iput-object v2, p0, Lcsf;->p:Lazk;

    .line 8
    sget-object v0, Ltqf;->b:Ltqf;

    iput-object v0, p0, Lcsf;->q:Ltqf;

    .line 9
    iput-object v2, p0, Lcsf;->r:Lazk;

    iput-boolean v1, p0, Lcsf;->s:Z

    .line 10
    iput-object v2, p0, Lcsf;->t:Lazk;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcsf;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcsf;->v:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lltf;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcsf;->x(Lltf;)V

    return-void
.end method


# virtual methods
.method public final a(Lltf;)Lcsf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcsf;->x(Lltf;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    iget p0, p0, Lcsf;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    iget p0, p0, Lcsf;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic d()I
    .locals 0

    .line 1
    iget p0, p0, Lcsf;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic e()I
    .locals 0

    .line 1
    iget p0, p0, Lcsf;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic f()I
    .locals 0

    .line 1
    iget p0, p0, Lcsf;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic g()I
    .locals 0

    .line 1
    iget p0, p0, Lcsf;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcsf;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcsf;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic j()Lazk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsf;->i:Lazk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Lazk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsf;->j:Lazk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Lazk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsf;->k:Lazk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Lazk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsf;->l:Lazk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()Lazk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsf;->m:Lazk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()I
    .locals 0

    .line 1
    iget p0, p0, Lcsf;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic p()I
    .locals 0

    .line 1
    iget p0, p0, Lcsf;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic q()Lazk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsf;->p:Lazk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic r()Ltqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsf;->q:Ltqf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic s()Lazk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsf;->r:Lazk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcsf;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic u()Lazk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsf;->t:Lazk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic v()Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsf;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic w()Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsf;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lltf;)V
    .locals 2
    .annotation runtime Lxl3;
        value = {
            "preferredVideoMimeTypes",
            "preferredVideoLanguages",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "audioOffloadPreferences",
            "preferredTextLanguages",
            "overrides",
            "disabledTrackTypes",
            "preferredVideoLabels",
            "preferredAudioLabels",
            "preferredTextLabels"
        }
    .end annotation

    .line 1
    iget v0, p1, Lltf;->a:I

    .line 2
    .line 3
    iput v0, p0, Lcsf;->a:I

    .line 4
    .line 5
    iget v0, p1, Lltf;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcsf;->b:I

    .line 8
    .line 9
    iget v0, p1, Lltf;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcsf;->c:I

    .line 12
    .line 13
    iget v0, p1, Lltf;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcsf;->d:I

    .line 16
    .line 17
    iget v0, p1, Lltf;->i:I

    .line 18
    .line 19
    iput v0, p0, Lcsf;->e:I

    .line 20
    .line 21
    iget v0, p1, Lltf;->j:I

    .line 22
    .line 23
    iput v0, p0, Lcsf;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lltf;->k:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcsf;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lltf;->l:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcsf;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Lltf;->n:Lazk;

    .line 34
    .line 35
    iput-object v0, p0, Lcsf;->j:Lazk;

    .line 36
    .line 37
    iget-object v0, p1, Lltf;->m:Lazk;

    .line 38
    .line 39
    iput-object v0, p0, Lcsf;->i:Lazk;

    .line 40
    .line 41
    iget-object v0, p1, Lltf;->o:Lazk;

    .line 42
    .line 43
    iput-object v0, p0, Lcsf;->k:Lazk;

    .line 44
    .line 45
    iget-object v0, p1, Lltf;->q:Lazk;

    .line 46
    .line 47
    iput-object v0, p0, Lcsf;->l:Lazk;

    .line 48
    .line 49
    iget-object v0, p1, Lltf;->r:Lazk;

    .line 50
    .line 51
    iput-object v0, p0, Lcsf;->m:Lazk;

    .line 52
    .line 53
    iget v0, p1, Lltf;->t:I

    .line 54
    .line 55
    iput v0, p0, Lcsf;->n:I

    .line 56
    .line 57
    iget v0, p1, Lltf;->u:I

    .line 58
    .line 59
    iput v0, p0, Lcsf;->o:I

    .line 60
    .line 61
    iget-object v0, p1, Lltf;->v:Lazk;

    .line 62
    .line 63
    iput-object v0, p0, Lcsf;->p:Lazk;

    .line 64
    .line 65
    iget-object v0, p1, Lltf;->w:Ltqf;

    .line 66
    .line 67
    iput-object v0, p0, Lcsf;->q:Ltqf;

    .line 68
    .line 69
    iget-object v0, p1, Lltf;->y:Lazk;

    .line 70
    .line 71
    iput-object v0, p0, Lcsf;->r:Lazk;

    .line 72
    .line 73
    iget-boolean v0, p1, Lltf;->B:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcsf;->s:Z

    .line 76
    .line 77
    iget-object v0, p1, Lltf;->z:Lazk;

    .line 78
    .line 79
    iput-object v0, p0, Lcsf;->t:Lazk;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 82
    .line 83
    iget-object v1, p1, Lltf;->I:Lkzk;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcsf;->v:Ljava/util/HashSet;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object p1, p1, Lltf;->H:Ldzk;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcsf;->u:Ljava/util/HashMap;

    .line 98
    .line 99
    return-void
.end method
