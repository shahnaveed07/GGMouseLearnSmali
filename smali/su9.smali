.class public Lsu9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu9$a;,
        Lsu9$b;,
        Lsu9$d;,
        Lsu9$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ltu9;
    .locals 2

    .line 1
    new-instance v0, Ltu9;

    .line 2
    .line 3
    invoke-direct {v0}, Ltu9;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ltu9;->d:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "library"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lsu9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsu9$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lsu9$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "library",
            "listener"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lsu9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsu9$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "library",
            "version"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lsu9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsu9$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsu9$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "library",
            "version",
            "listener"
        }
    .end annotation

    .line 1
    new-instance v0, Ltu9;

    .line 2
    .line 3
    invoke-direct {v0}, Ltu9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Ltu9;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsu9$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Lsu9$d;)Ltu9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "logger"
        }
    .end annotation

    .line 1
    new-instance v0, Ltu9;

    .line 2
    .line 3
    invoke-direct {v0}, Ltu9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ltu9;->f:Lsu9$d;

    .line 7
    .line 8
    return-object v0
.end method

.method public static g()Ltu9;
    .locals 2

    .line 1
    new-instance v0, Ltu9;

    .line 2
    .line 3
    invoke-direct {v0}, Ltu9;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ltu9;->e:Z

    .line 8
    .line 9
    return-object v0
.end method
