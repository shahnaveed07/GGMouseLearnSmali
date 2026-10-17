.class public Lo3b$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo3b$f;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lo3b$f;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lo3b$f;->f:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lo3b$f;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lo3b$f;->a:Landroid/content/ComponentName;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lo3b$f;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo3b$f;->e()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lo3b$f;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo3b$f;->f(Z)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Z)Lo3b$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo3b$f;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lo3b$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo3b$f;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shizuku:user-service-arg-component"

    .line 7
    .line 8
    iget-object v2, p0, Lo3b$f;->a:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "shizuku:user-service-arg-debuggable"

    .line 14
    .line 15
    iget-boolean v2, p0, Lo3b$f;->e:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "shizuku:user-service-arg-version-code"

    .line 21
    .line 22
    iget v2, p0, Lo3b$f;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "shizuku:user-service-arg-daemon"

    .line 28
    .line 29
    iget-boolean v2, p0, Lo3b$f;->f:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "shizuku:user-service-arg-use-32-bit-app-process"

    .line 35
    .line 36
    iget-boolean v2, p0, Lo3b$f;->g:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lo3b$f;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "process name suffix must not be null"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v2, "shizuku:user-service-arg-process-name"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lo3b$f;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const-string v1, "shizuku:user-service-arg-tag"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0
.end method

.method public final f(Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shizuku:user-service-arg-component"

    .line 7
    .line 8
    iget-object v2, p0, Lo3b$f;->a:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lo3b$f;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v1, "shizuku:user-service-arg-tag"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p0, "shizuku:user-service-remove"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lo3b$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lo3b$f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lo3b$f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo3b$f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Z)Lo3b$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo3b$f;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lo3b$f;
    .locals 0

    .line 1
    iput p1, p0, Lo3b$f;->b:I

    .line 2
    .line 3
    return-object p0
.end method
