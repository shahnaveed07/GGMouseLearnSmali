.class public final Lvzg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luei;


# instance fields
.field public final a:Lzyg;

.field public b:Landroid/content/Context;

.field public c:Lf1g;


# direct methods
.method public synthetic constructor <init>(Lzyg;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzg;->a:Lzyg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lf1g;)Luei;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzg;->c:Lf1g;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Luei;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzg;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zza()Lvei;
    .locals 3

    .line 1
    iget-object v0, p0, Lvzg;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvzg;->c:Lf1g;

    .line 9
    .line 10
    const-class v1, Lf1g;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lwzg;

    .line 16
    .line 17
    iget-object v1, p0, Lvzg;->a:Lzyg;

    .line 18
    .line 19
    iget-object v2, p0, Lvzg;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p0, p0, Lvzg;->c:Lf1g;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lwzg;-><init>(Lzyg;Landroid/content/Context;Lf1g;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
