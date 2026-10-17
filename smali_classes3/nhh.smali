.class public final Lnhh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkoj;

.field public final c:Landroid/os/Bundle;

.field public final d:Ldoj;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final e:Lzgh;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:Lcsi;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lmhh;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lmhh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnhh;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p2, p1, Lmhh;->b:Lkoj;

    .line 9
    .line 10
    iput-object p2, p0, Lnhh;->b:Lkoj;

    .line 11
    .line 12
    iget-object p2, p1, Lmhh;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p2, p0, Lnhh;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object p2, p1, Lmhh;->d:Ldoj;

    .line 17
    .line 18
    iput-object p2, p0, Lnhh;->d:Ldoj;

    .line 19
    .line 20
    iget-object p2, p1, Lmhh;->e:Lzgh;

    .line 21
    .line 22
    iput-object p2, p0, Lnhh;->e:Lzgh;

    .line 23
    .line 24
    iget-object p1, p1, Lmhh;->f:Lcsi;

    .line 25
    .line 26
    iput-object p1, p0, Lnhh;->f:Lcsi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lmhh;
    .locals 2

    .line 1
    new-instance v0, Lmhh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnhh;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lmhh;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lnhh;->b:Lkoj;

    .line 11
    .line 12
    iput-object v1, v0, Lmhh;->b:Lkoj;

    .line 13
    .line 14
    iget-object v1, p0, Lnhh;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object v1, v0, Lmhh;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v1, p0, Lnhh;->e:Lzgh;

    .line 19
    .line 20
    iput-object v1, v0, Lmhh;->e:Lzgh;

    .line 21
    .line 22
    iget-object p0, p0, Lnhh;->f:Lcsi;

    .line 23
    .line 24
    iput-object p0, v0, Lmhh;->f:Lcsi;

    .line 25
    .line 26
    return-object v0
.end method

.method public final b()Lkoj;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhh;->b:Lkoj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ldoj;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lnhh;->d:Ldoj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lnhh;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lzgh;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lnhh;->e:Lzgh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhh;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lnhh;->f:Lcsi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcsi;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcsi;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
