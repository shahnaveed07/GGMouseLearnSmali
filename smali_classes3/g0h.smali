.class public final Lg0h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lenj;


# instance fields
.field public final a:Lzyg;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzyg;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0h;->a:Lzyg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;)Lenj;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0h;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic z(Ljava/lang/String;)Lenj;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg0h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lfnj;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0h;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh0h;

    .line 9
    .line 10
    iget-object v1, p0, Lg0h;->a:Lzyg;

    .line 11
    .line 12
    iget-object v2, p0, Lg0h;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lg0h;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lh0h;-><init>(Lzyg;Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
