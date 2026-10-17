.class public final La0h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lklj;


# instance fields
.field public final a:Lzyg;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lefn;


# direct methods
.method public synthetic constructor <init>(Lzyg;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0h;->a:Lzyg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic V(Ljava/lang/String;)Lklj;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0h;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic a(Lefn;)Lklj;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0h;->d:Lefn;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Lklj;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0h;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zza()Lllj;
    .locals 4

    .line 1
    iget-object v0, p0, La0h;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La0h;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La0h;->d:Lefn;

    .line 16
    .line 17
    const-class v1, Lefn;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb0h;

    .line 23
    .line 24
    iget-object v1, p0, La0h;->a:Lzyg;

    .line 25
    .line 26
    iget-object v2, p0, La0h;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, La0h;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, La0h;->d:Lefn;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Lb0h;-><init>(Lzyg;Landroid/content/Context;Ljava/lang/String;Lefn;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
