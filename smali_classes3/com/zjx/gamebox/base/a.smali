.class public final Lcom/zjx/gamebox/base/a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lap7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/base/a$a;,
        Lcom/zjx/gamebox/base/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lap7<",
        "Landroid/content/pm/ApplicationInfo;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zjx/gamebox/base/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/base/a;->d(Landroid/content/pm/ApplicationInfo;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILwl8;)Lap7$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/base/a;->c(Landroid/content/pm/ApplicationInfo;IILwl8;)Lap7$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Landroid/content/pm/ApplicationInfo;IILwl8;)Lap7$a;
    .locals 0
    .param p1    # Landroid/content/pm/ApplicationInfo;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lwl8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "II",
            "Lwl8;",
            ")",
            "Lap7$a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p2, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "options"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lje8;

    .line 12
    .line 13
    iget-object p3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Lje8;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lcom/zjx/gamebox/base/a$a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zjx/gamebox/base/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p4, "getPackageManager(...)"

    .line 27
    .line 28
    invoke-static {p0, p4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p0, p1}, Lcom/zjx/gamebox/base/a$a;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lap7$a;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lap7$a;-><init>(Lv66;Lbm2;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public d(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0
    .param p1    # Landroid/content/pm/ApplicationInfo;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
