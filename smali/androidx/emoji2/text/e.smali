.class public Landroidx/emoji2/text/e;
.super Landroidx/emoji2/text/c$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$c;,
        Landroidx/emoji2/text/e$b;,
        Landroidx/emoji2/text/e$d;,
        Landroidx/emoji2/text/e$a;
    }
.end annotation


# static fields
.field public static final k:Landroidx/emoji2/text/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/e;->k:Landroidx/emoji2/text/e$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm64;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lm64;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/e$c;

    sget-object v1, Landroidx/emoji2/text/e;->k:Landroidx/emoji2/text/e$b;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/e$c;-><init>(Landroid/content/Context;Lm64;Landroidx/emoji2/text/e$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/c$d;-><init>(Landroidx/emoji2/text/c$j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm64;Landroidx/emoji2/text/e$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lm64;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/e$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/emoji2/text/e$c;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/e$c;-><init>(Landroid/content/Context;Lm64;Landroidx/emoji2/text/e$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/c$d;-><init>(Landroidx/emoji2/text/c$j;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/os/Handler;)Landroidx/emoji2/text/e;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ltt1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltt1;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/e;->m(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/e;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public m(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/e;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$d;->a:Landroidx/emoji2/text/c$j;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/e$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e$c;->g(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public n(Landroidx/emoji2/text/e$d;)Landroidx/emoji2/text/e;
    .locals 1
    .param p1    # Landroidx/emoji2/text/e$d;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$d;->a:Landroidx/emoji2/text/c$j;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/e$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e$c;->h(Landroidx/emoji2/text/e$d;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
