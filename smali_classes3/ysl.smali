.class public final Lysl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lull;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lull;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Livl;

    .line 2
    .line 3
    invoke-direct {v0}, Livl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lysl;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lysl;->b:Lull;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lzml;
    .locals 2

    .line 1
    new-instance v0, Ldul;

    .line 2
    .line 3
    iget-object v1, p0, Lysl;->b:Lull;

    .line 4
    .line 5
    iget-object p0, p0, Lysl;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1}, Lull;->zza()Lzml;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Ldul;-><init>(Landroid/content/Context;Lzml;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
