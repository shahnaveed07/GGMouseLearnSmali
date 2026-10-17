.class public final La9j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm7l;


# direct methods
.method public constructor <init>(Lm7l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9j;->b:Lm7l;

    .line 5
    .line 6
    iput-object p2, p0, La9j;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x39

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic b()Lb9j;
    .locals 1

    .line 1
    new-instance v0, Lb9j;

    .line 2
    .line 3
    invoke-static {}, Lpln;->g()Llin;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La9j;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Llin;->f0(Landroid/content/Context;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lb9j;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final zza()Ldm6;
    .locals 1

    .line 1
    new-instance v0, Lz8j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz8j;-><init>(La9j;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La9j;->b:Lm7l;

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
