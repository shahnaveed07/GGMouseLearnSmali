.class public final Ln6d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInfoTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfoTracker.kt\nandroidx/window/layout/WindowInfoTracker$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation


# static fields
.field public static final synthetic a:Ln6d$a;

.field public static final b:Z

.field public static final c:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public static d:Lo6d;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln6d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln6d$a;->a:Ln6d$a;

    .line 7
    .line 8
    const-class v0, Ln6d;

    .line 9
    .line 10
    sget-object v1, Ljx9;->a:Lnx9;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lnx9;->d(Ljava/lang/Class;)Lh46;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Luj1;

    .line 17
    .line 18
    invoke-virtual {v0}, Luj1;->f0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ln6d$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lni3;->a:Lni3;

    .line 25
    .line 26
    sput-object v0, Ln6d$a;->d:Lo6d;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ln6d;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getOrCreate"
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp6d;

    .line 7
    .line 8
    sget-object v1, Ls8d;->b:Ls8d;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln6d$a;->d(Landroid/content/Context;)Li6d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, v1, p0}, Lp6d;-><init>(Lr8d;Li6d;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ln6d$a;->d:Lo6d;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lo6d;->a(Ln6d;)Ln6d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Lo6d;)V
    .locals 0
    .param p1    # Lo6d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string p0, "overridingDecorator"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ln6d$a;->d:Lo6d;

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    sget-object p0, Lni3;->a:Lni3;

    .line 2
    .line 3
    sput-object p0, Ln6d$a;->d:Lo6d;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/content/Context;)Li6d;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    sget-object v0, Lbha;->a:Lbha;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbha;->m()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ltu3;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ltu3;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object p0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    sget-boolean v0, Ln6d$a;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Ln6d$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Failed to load WindowExtensions"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lt5b;->c:Lt5b$a;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lt5b$a;->a(Landroid/content/Context;)Lt5b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    return-object p0
.end method
