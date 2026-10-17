.class public final Llfj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrlg;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .locals 0
    .param p4    # Landroid/content/pm/PackageInfo;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llfj;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Llfj;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x29

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic b(Ljava/lang/Throwable;)Ldm6;
    .locals 0

    .line 1
    new-instance p1, Lmfj;

    .line 2
    .line 3
    iget-object p0, p0, Llfj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lmfj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zza()Ldm6;
    .locals 3

    .line 1
    iget-object v0, p0, Llfj;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkfj;->a:Lkfj;

    .line 8
    .line 9
    iget-object v2, p0, Llfj;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljfj;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljfj;-><init>(Llfj;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {v0, p0, v1, v2}, Lx6l;->h(Ldm6;Ljava/lang/Class;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
