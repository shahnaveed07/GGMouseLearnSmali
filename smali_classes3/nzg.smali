.class public final Lnzg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv8h;


# instance fields
.field public final a:Lzyg;

.field public b:Lalj;

.field public c:Lyjj;

.field public d:Ltph;

.field public e:Lnhh;

.field public f:Lzyi;

.field public g:Ly9h;

.field public h:Lpwi;

.field public i:Lh7h;

.field public j:Liwh;


# direct methods
.method public synthetic constructor <init>(Lzyg;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzg;->a:Lzyg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyjj;)Ldhh;
    .locals 0
    .param p1    # Lyjj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnzg;->c:Lyjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Lalj;)Ldhh;
    .locals 0
    .param p1    # Lalj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnzg;->b:Lalj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(Lalj;)Lv8h;
    .locals 0
    .param p1    # Lalj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnzg;->b:Lalj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d(Lyjj;)Lv8h;
    .locals 0
    .param p1    # Lyjj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnzg;->c:Lyjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnzg;->zza()Lw8h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic h(Lzyi;)Lv8h;
    .locals 0

    .line 1
    iput-object p1, p0, Lnzg;->f:Lzyi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic i(Lnhh;)Lv8h;
    .locals 0

    .line 1
    iput-object p1, p0, Lnzg;->e:Lnhh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic j(Ltph;)Lv8h;
    .locals 0

    .line 1
    iput-object p1, p0, Lnzg;->d:Ltph;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic l(Liwh;)Lv8h;
    .locals 0

    .line 1
    iput-object p1, p0, Lnzg;->j:Liwh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic r(Lpwi;)Lv8h;
    .locals 0

    .line 1
    iput-object p1, p0, Lnzg;->h:Lpwi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic s(Lh7h;)Lv8h;
    .locals 0

    .line 1
    iput-object p1, p0, Lnzg;->i:Lh7h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic u(Ly9h;)Lv8h;
    .locals 0

    .line 1
    iput-object p1, p0, Lnzg;->g:Ly9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lw8h;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnzg;->d:Ltph;

    .line 4
    .line 5
    const-class v2, Ltph;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lnzg;->e:Lnhh;

    .line 11
    .line 12
    const-class v2, Lnhh;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lnzg;->f:Lzyi;

    .line 18
    .line 19
    const-class v2, Lzyi;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lnzg;->g:Ly9h;

    .line 25
    .line 26
    const-class v2, Ly9h;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lnzg;->h:Lpwi;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lpwi;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lnzg;->h:Lpwi;

    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Lnzg;->i:Lh7h;

    .line 43
    .line 44
    const-class v2, Lh7h;

    .line 45
    .line 46
    invoke-static {v1, v2}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lnzg;->j:Liwh;

    .line 50
    .line 51
    const-class v2, Liwh;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lnzg;->a:Lzyg;

    .line 57
    .line 58
    new-instance v3, Lozg;

    .line 59
    .line 60
    iget-object v5, v0, Lnzg;->i:Lh7h;

    .line 61
    .line 62
    iget-object v6, v0, Lnzg;->j:Liwh;

    .line 63
    .line 64
    new-instance v7, Ltbh;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lcqj;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lfgh;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lldi;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v11, v0, Lnzg;->d:Ltph;

    .line 85
    .line 86
    iget-object v12, v0, Lnzg;->e:Lnhh;

    .line 87
    .line 88
    iget-object v13, v0, Lnzg;->h:Lpwi;

    .line 89
    .line 90
    iget-object v14, v0, Lnzg;->f:Lzyi;

    .line 91
    .line 92
    iget-object v15, v0, Lnzg;->g:Ly9h;

    .line 93
    .line 94
    iget-object v1, v0, Lnzg;->b:Lalj;

    .line 95
    .line 96
    iget-object v0, v0, Lnzg;->c:Lyjj;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    invoke-direct/range {v3 .. v18}, Lozg;-><init>(Lzyg;Lh7h;Liwh;Ltbh;Lcqj;Lfgh;Lldi;Ltph;Lnhh;Lpwi;Lzyi;Ly9h;Lcoj;Lalj;Lyjj;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method
