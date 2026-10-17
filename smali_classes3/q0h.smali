.class public final Lq0h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lh6i;


# instance fields
.field public final a:Lzyg;

.field public b:Lalj;

.field public c:Lyjj;

.field public d:Ltph;

.field public e:Lnhh;


# direct methods
.method public synthetic constructor <init>(Lzyg;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0h;->a:Lzyg;

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
    iput-object p1, p0, Lq0h;->c:Lyjj;

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
    iput-object p1, p0, Lq0h;->b:Lalj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(Lalj;)Lh6i;
    .locals 0
    .param p1    # Lalj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq0h;->b:Lalj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d(Lyjj;)Lh6i;
    .locals 0
    .param p1    # Lyjj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq0h;->c:Lyjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic e(Lnhh;)Lh6i;
    .locals 0

    .line 1
    iput-object p1, p0, Lq0h;->e:Lnhh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0h;->zza()Li6i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g(Ltph;)Lh6i;
    .locals 0

    .line 1
    iput-object p1, p0, Lq0h;->d:Ltph;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Li6i;
    .locals 14

    .line 1
    iget-object v0, p0, Lq0h;->d:Ltph;

    .line 2
    .line 3
    const-class v1, Ltph;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq0h;->e:Lnhh;

    .line 9
    .line 10
    const-class v1, Lnhh;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lr0h;

    .line 16
    .line 17
    new-instance v4, Ltbh;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcqj;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lfgh;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lldi;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, Lq0h;->d:Ltph;

    .line 38
    .line 39
    iget-object v9, p0, Lq0h;->e:Lnhh;

    .line 40
    .line 41
    new-instance v10, Lpwi;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v12, p0, Lq0h;->b:Lalj;

    .line 47
    .line 48
    iget-object v13, p0, Lq0h;->c:Lyjj;

    .line 49
    .line 50
    iget-object v3, p0, Lq0h;->a:Lzyg;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-direct/range {v2 .. v13}, Lr0h;-><init>(Lzyg;Ltbh;Lcqj;Lfgh;Lldi;Ltph;Lnhh;Lpwi;Lcoj;Lalj;Lyjj;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
