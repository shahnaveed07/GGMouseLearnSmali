.class public final Llbj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lm7l;

.field public final b:Lkoj;

.field public final c:Landroid/content/pm/PackageInfo;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:Lu7k;


# direct methods
.method public constructor <init>(Lm7l;Lkoj;Landroid/content/pm/PackageInfo;Lu7k;)V
    .locals 0
    .param p3    # Landroid/content/pm/PackageInfo;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbj;->a:Lm7l;

    .line 5
    .line 6
    iput-object p2, p0, Llbj;->b:Lkoj;

    .line 7
    .line 8
    iput-object p3, p0, Llbj;->c:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    iput-object p4, p0, Llbj;->d:Lu7k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x1a

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic b()Lmbj;
    .locals 3

    .line 1
    new-instance v0, Lmbj;

    .line 2
    .line 3
    iget-object v1, p0, Llbj;->b:Lkoj;

    .line 4
    .line 5
    iget-object v2, p0, Llbj;->c:Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    iget-object p0, p0, Llbj;->d:Lu7k;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lmbj;-><init>(Lkoj;Landroid/content/pm/PackageInfo;Lu7k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zza()Ldm6;
    .locals 1

    .line 1
    new-instance v0, Lkbj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkbj;-><init>(Llbj;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llbj;->a:Lm7l;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
