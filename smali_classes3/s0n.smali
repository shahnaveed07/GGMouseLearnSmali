.class public final Ls0n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrse;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0n;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ls0n;->b:Lrse;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Ls0n;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0n;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Ls0n;)Lrse;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0n;->b:Lrse;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lnv1;)Lstg;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll7k;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lnv1;->a()Lkv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls0n;->a:Landroid/app/Application;

    .line 8
    .line 9
    new-instance v1, Lkv1$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lkv1$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lkv1$a;->b()Lkv1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    move-object v4, v0

    .line 19
    new-instance v1, Lr6n;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lr6n;-><init>(Ls0n;Landroid/app/Activity;Lkv1;Lnv1;Lt3n;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lr6n;->a(Lr6n;)Lstg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
