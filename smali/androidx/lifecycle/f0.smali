.class public Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f0$a;,
        Landroidx/lifecycle/f0$b;,
        Landroidx/lifecycle/f0$c;,
        Landroidx/lifecycle/f0$d;,
        Landroidx/lifecycle/f0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProvider.android.kt\nandroidx/lifecycle/ViewModelProvider\n+ 2 CreationExtras.kt\nandroidx/lifecycle/viewmodel/CreationExtras$Companion\n*L\n1#1,352:1\n72#2:353\n*S KotlinDebug\n*F\n+ 1 ViewModelProvider.android.kt\nandroidx/lifecycle/ViewModelProvider\n*L\n349#1:353\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nViewModelProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProvider.android.kt\nandroidx/lifecycle/ViewModelProvider\n+ 2 CreationExtras.kt\nandroidx/lifecycle/viewmodel/CreationExtras$Companion\n*L\n1#1,352:1\n72#2:353\n*S KotlinDebug\n*F\n+ 1 ViewModelProvider.android.kt\nandroidx/lifecycle/ViewModelProvider\n*L\n349#1:353\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/f0$b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Lu42$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu42$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lf0d;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/f0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/f0$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/f0$f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/f0;->c:Lu42$c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lf0d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/f0;->a:Lf0d;

    return-void
.end method

.method public constructor <init>(Li0d;Landroidx/lifecycle/f0$c;)V
    .locals 7
    .param p1    # Li0d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/f0$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/f0;-><init>(Li0d;Landroidx/lifecycle/f0$c;Lu42;ILqp2;)V

    return-void
.end method

.method public constructor <init>(Li0d;Landroidx/lifecycle/f0$c;Lu42;)V
    .locals 1
    .param p1    # Li0d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/f0$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lu42;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lf0d;

    invoke-direct {v0, p1, p2, p3}, Lf0d;-><init>(Li0d;Landroidx/lifecycle/f0$c;Lu42;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/f0;-><init>(Lf0d;)V

    return-void
.end method

.method public synthetic constructor <init>(Li0d;Landroidx/lifecycle/f0$c;Lu42;ILqp2;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lu42$b;->c:Lu42$b;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/f0;-><init>(Li0d;Landroidx/lifecycle/f0$c;Lu42;)V

    return-void
.end method

.method public constructor <init>(Lj0d;)V
    .locals 3
    .param p1    # Lj0d;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lj0d;->getViewModelStore()Li0d;

    move-result-object v0

    .line 8
    sget-object v1, Lh0d;->a:Lh0d;

    invoke-virtual {v1, p1}, Lh0d;->e(Lj0d;)Landroidx/lifecycle/f0$c;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lh0d;->d(Lj0d;)Lu42;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/f0;-><init>(Li0d;Landroidx/lifecycle/f0$c;Lu42;)V

    return-void
.end method

.method public constructor <init>(Lj0d;Landroidx/lifecycle/f0$c;)V
    .locals 2
    .param p1    # Lj0d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/f0$c;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lj0d;->getViewModelStore()Li0d;

    move-result-object v0

    .line 12
    sget-object v1, Lh0d;->a:Lh0d;

    invoke-virtual {v1, p1}, Lh0d;->d(Lj0d;)Lu42;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/f0;-><init>(Li0d;Landroidx/lifecycle/f0$c;Lu42;)V

    return-void
.end method

.method public static final a(Li0d;Landroidx/lifecycle/f0$c;Lu42;)Landroidx/lifecycle/f0;
    .locals 1
    .param p0    # Li0d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/f0$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lu42;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/f0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/lifecycle/f0$b;->a(Li0d;Landroidx/lifecycle/f0$c;Lu42;)Landroidx/lifecycle/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Lj0d;Landroidx/lifecycle/f0$c;Lu42;)Landroidx/lifecycle/f0;
    .locals 1
    .param p0    # Lj0d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/f0$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lu42;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/f0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/lifecycle/f0$b;->b(Lj0d;Landroidx/lifecycle/f0$c;Lu42;)Landroidx/lifecycle/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Lh46;)Lvzc;
    .locals 2
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvzc;",
            ">(",
            "Lh46<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/lifecycle/f0;->a:Lf0d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p0, p1, v0, v1, v0}, Lf0d;->e(Lf0d;Lh46;Ljava/lang/String;ILjava/lang/Object;)Lvzc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lvzc;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvzc;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljx9;->d(Ljava/lang/Class;)Lh46;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->c(Lh46;)Lvzc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lh46;)Lvzc;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvzc;",
            ">(",
            "Ljava/lang/String;",
            "Lh46<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/lifecycle/f0;->a:Lf0d;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lf0d;->d(Lh46;Ljava/lang/String;)Lvzc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Class;)Lvzc;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvzc;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/lifecycle/f0;->a:Lf0d;

    .line 12
    .line 13
    invoke-static {p2}, Ljx9;->d(Ljava/lang/Class;)Lh46;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2, p1}, Lf0d;->d(Lh46;Ljava/lang/String;)Lvzc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
