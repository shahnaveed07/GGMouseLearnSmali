.class public Ldl3$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lr2d;
.end annotation


# instance fields
.field public final a:Lno4;

.field public final b:Lno4;

.field public final c:Lno4;

.field public final d:Lno4;

.field public final e:Lgl3;

.field public final f:Ljl3$a;

.field public final g:La49$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La49$a<",
            "Lfl3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno4;Lno4;Lno4;Lno4;Lgl3;Ljl3$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldl3$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldl3$b$a;-><init>(Ldl3$b;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lvv3;->e(ILvv3$d;)La49$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldl3$b;->g:La49$a;

    .line 16
    .line 17
    iput-object p1, p0, Ldl3$b;->a:Lno4;

    .line 18
    .line 19
    iput-object p2, p0, Ldl3$b;->b:Lno4;

    .line 20
    .line 21
    iput-object p3, p0, Ldl3$b;->c:Lno4;

    .line 22
    .line 23
    iput-object p4, p0, Ldl3$b;->d:Lno4;

    .line 24
    .line 25
    iput-object p5, p0, Ldl3$b;->e:Lgl3;

    .line 26
    .line 27
    iput-object p6, p0, Ldl3$b;->f:Ljl3$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lv66;ZZZZ)Lfl3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv66;",
            "ZZZZ)",
            "Lfl3<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldl3$b;->g:La49$a;

    .line 2
    .line 3
    invoke-interface {p0}, La49$a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lfl3;

    .line 9
    .line 10
    const-string p0, "Argument must not be null"

    .line 11
    .line 12
    invoke-static {v0, p0}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lfl3;->l(Lv66;ZZZZ)Lfl3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public b()V
    .locals 1
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object v0, p0, Ldl3$b;->a:Lno4;

    .line 2
    .line 3
    invoke-static {v0}, Lgr3;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldl3$b;->b:Lno4;

    .line 7
    .line 8
    invoke-static {v0}, Lgr3;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldl3$b;->c:Lno4;

    .line 12
    .line 13
    invoke-static {v0}, Lgr3;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldl3$b;->d:Lno4;

    .line 17
    .line 18
    invoke-static {p0}, Lgr3;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
