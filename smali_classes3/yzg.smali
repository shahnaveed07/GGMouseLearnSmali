.class public final Lyzg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqvh;


# instance fields
.field public final a:Lzyg;

.field public b:Lalj;

.field public c:Lyjj;

.field public d:Ltph;

.field public e:Lnhh;

.field public f:Lzyi;


# direct methods
.method public synthetic constructor <init>(Lzyg;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzg;->a:Lzyg;

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
    iput-object p1, p0, Lyzg;->c:Lyjj;

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
    iput-object p1, p0, Lyzg;->b:Lalj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(Lalj;)Lqvh;
    .locals 0
    .param p1    # Lalj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lyzg;->b:Lalj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d(Lyjj;)Lqvh;
    .locals 0
    .param p1    # Lyjj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lyzg;->c:Lyjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyzg;->zza()Lrvh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic n(Lnhh;)Lqvh;
    .locals 0

    .line 1
    iput-object p1, p0, Lyzg;->e:Lnhh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic o(Lzyi;)Lqvh;
    .locals 0

    .line 1
    iput-object p1, p0, Lyzg;->f:Lzyi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic q(Ltph;)Lqvh;
    .locals 0

    .line 1
    iput-object p1, p0, Lyzg;->d:Ltph;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lrvh;
    .locals 15

    .line 1
    iget-object v0, p0, Lyzg;->d:Ltph;

    .line 2
    .line 3
    const-class v1, Ltph;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyzg;->e:Lnhh;

    .line 9
    .line 10
    const-class v1, Lnhh;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyzg;->f:Lzyi;

    .line 16
    .line 17
    const-class v1, Lzyi;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lzzg;

    .line 23
    .line 24
    new-instance v4, Ltbh;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcqj;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lfgh;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lldi;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v8, p0, Lyzg;->d:Ltph;

    .line 45
    .line 46
    iget-object v9, p0, Lyzg;->e:Lnhh;

    .line 47
    .line 48
    new-instance v10, Lpwi;

    .line 49
    .line 50
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v11, p0, Lyzg;->f:Lzyi;

    .line 54
    .line 55
    iget-object v13, p0, Lyzg;->b:Lalj;

    .line 56
    .line 57
    iget-object v14, p0, Lyzg;->c:Lyjj;

    .line 58
    .line 59
    iget-object v3, p0, Lyzg;->a:Lzyg;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-direct/range {v2 .. v14}, Lzzg;-><init>(Lzyg;Ltbh;Lcqj;Lfgh;Lldi;Ltph;Lnhh;Lpwi;Lzyi;Lcoj;Lalj;Lyjj;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method
