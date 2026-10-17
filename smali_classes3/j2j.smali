.class public final Lj2j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2j;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final zza()Ldm6;
    .locals 2

    .line 1
    iget-object p0, p0, Lj2j;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lk2j;

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.permission.AD_ID"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lmy1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-direct {v0, p0}, Lk2j;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
