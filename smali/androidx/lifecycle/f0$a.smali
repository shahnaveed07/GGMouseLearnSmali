.class public Landroidx/lifecycle/f0$a;
.super Landroidx/lifecycle/f0$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProvider.android.kt\nandroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory\n+ 2 CreationExtras.kt\nandroidx/lifecycle/viewmodel/CreationExtras$Companion\n*L\n1#1,352:1\n72#2:353\n*S KotlinDebug\n*F\n+ 1 ViewModelProvider.android.kt\nandroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory\n*L\n328#1:353\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nViewModelProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProvider.android.kt\nandroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory\n+ 2 CreationExtras.kt\nandroidx/lifecycle/viewmodel/CreationExtras$Companion\n*L\n1#1,352:1\n72#2:353\n*S KotlinDebug\n*F\n+ 1 ViewModelProvider.android.kt\nandroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory\n*L\n328#1:353\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/f0$a$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static g:Landroidx/lifecycle/f0$a;
    .annotation build Lfc8;
    .end annotation
.end field

.field public static final h:Lu42$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu42$c<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation

    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final e:Landroid/app/Application;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/f0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/f0$a;->f:Landroidx/lifecycle/f0$a$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/f0$a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/f0$a;->h:Lu42$c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/f0$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/f0$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/f0$a;->e:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic h()Landroidx/lifecycle/f0$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/f0$a;->g:Landroidx/lifecycle/f0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Landroidx/lifecycle/f0$a;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/f0$a;->g:Landroidx/lifecycle/f0$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final k(Landroid/app/Application;)Landroidx/lifecycle/f0$a;
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/f0$a;->f:Landroidx/lifecycle/f0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/f0$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/f0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Lvzc;
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
    iget-object v0, p0, Landroidx/lifecycle/f0$a;->e:Landroid/app/Application;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/f0$a;->j(Ljava/lang/Class;Landroid/app/Application;)Lvzc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public d(Ljava/lang/Class;Lu42;)Lvzc;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lu42;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvzc;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lu42;",
            ")TT;"
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
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/f0$a;->e:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0$a;->c(Ljava/lang/Class;)Lvzc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Landroidx/lifecycle/f0$a;->h:Lu42$c;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lu42;->a(Lu42$c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/app/Application;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/f0$a;->j(Ljava/lang/Class;Landroid/app/Application;)Lvzc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-class p2, Lyt;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-super {p0, p1}, Landroidx/lifecycle/f0$d;->c(Ljava/lang/Class;)Lvzc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final j(Ljava/lang/Class;Landroid/app/Application;)Lvzc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvzc;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/app/Application;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const-class v1, Lyt;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class p0, Landroid/app/Application;

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lvzc;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lvk5;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lvk5;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lvk5;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lvk5;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/f0$d;->c(Ljava/lang/Class;)Lvzc;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
