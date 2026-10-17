.class public final Lub6$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub6$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Laa6;

.field public final c:Lw66;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public final d:Lst8;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public e:Lub6$b$b;

.field public f:Lub6$b;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lst8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Laa6;->b:Laa6;

    iput-object v0, p0, Lub6$b$a;->b:Laa6;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lub6$b$a;->e:Lub6$b$b;

    .line 12
    iput-object v0, p0, Lub6$b$a;->f:Lub6$b;

    .line 13
    iput-object v0, p0, Lub6$b$a;->c:Lw66;

    .line 14
    iput-object p1, p0, Lub6$b$a;->d:Lst8;

    return-void
.end method

.method public synthetic constructor <init>(Lst8;Lub6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lub6$b$a;-><init>(Lst8;)V

    return-void
.end method

.method public constructor <init>(Lw66;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Laa6;->b:Laa6;

    iput-object v0, p0, Lub6$b$a;->b:Laa6;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lub6$b$a;->e:Lub6$b$b;

    .line 6
    iput-object v0, p0, Lub6$b$a;->f:Lub6$b;

    .line 7
    iput-object p1, p0, Lub6$b$a;->c:Lw66;

    .line 8
    iput-object v0, p0, Lub6$b$a;->d:Lst8;

    return-void
.end method

.method public synthetic constructor <init>(Lw66;Lub6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lub6$b$a;-><init>(Lw66;)V

    return-void
.end method

.method public static synthetic a(Lub6$b$a;)Laa6;
    .locals 0

    .line 1
    iget-object p0, p0, Lub6$b$a;->b:Laa6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lub6$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lub6$b$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lub6$b$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lub6$b$a;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lub6$b$a;)Lub6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lub6$b$a;->f:Lub6$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lub6$b$a;Lub6$b;)Lub6$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lub6$b$a;->f:Lub6$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lub6$b$a;)Lub6$b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lub6$b$a;->e:Lub6$b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lub6$b$a;)Lw66;
    .locals 0

    .line 1
    iget-object p0, p0, Lub6$b$a;->c:Lw66;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lub6$b$a;)Lst8;
    .locals 0

    .line 1
    iget-object p0, p0, Lub6$b$a;->d:Lst8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Laa6;
    .locals 0

    .line 1
    iget-object p0, p0, Lub6$b$a;->b:Laa6;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lub6$b$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public k()Lub6$b$a;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lub6$b$a;->f:Lub6$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lub6$b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lub6$b$a;->a:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public l(Laa6;)Lub6$b$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lub6$b$a;->b:Laa6;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lub6$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    new-instance v0, Lub6$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lub6$b$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lub6$b$a;->e:Lub6$b$b;

    .line 7
    .line 8
    return-object p0
.end method

.method public n()Lub6$b$a;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    sget-object v0, Lub6$b$b;->b:Lub6$b$b;

    .line 2
    .line 3
    iput-object v0, p0, Lub6$b$a;->e:Lub6$b$b;

    .line 4
    .line 5
    return-object p0
.end method
