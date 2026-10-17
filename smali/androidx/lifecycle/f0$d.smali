.class public Landroidx/lifecycle/f0$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/lifecycle/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f0$d$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/f0$d$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static c:Landroidx/lifecycle/f0$d;
    .annotation build Lfc8;
    .end annotation
.end field

.field public static final d:Lu42$c;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/f0$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/f0$d;->b:Landroidx/lifecycle/f0$d$a;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/f0;->c:Lu42$c;

    .line 9
    .line 10
    sput-object v0, Landroidx/lifecycle/f0$d;->d:Lu42$c;

    .line 11
    .line 12
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

.method public static final synthetic e()Landroidx/lifecycle/f0$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/f0$d;->c:Landroidx/lifecycle/f0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/f0$d;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/f0$d;->c:Landroidx/lifecycle/f0$d;

    .line 2
    .line 3
    return-void
.end method

.method public static final g()Landroidx/lifecycle/f0$d;
    .locals 1
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/f0$d;->b:Landroidx/lifecycle/f0$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/f0$d$a;->a()Landroidx/lifecycle/f0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public b(Lh46;Lu42;)Lvzc;
    .locals 1
    .param p1    # Lh46;
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
            "Lh46<",
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
    invoke-static {p1}, Llz5;->d(Lh46;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/f0$d;->d(Ljava/lang/Class;Lu42;)Lvzc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lvzc;
    .locals 0
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
    const-string p0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg06;->a:Lg06;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg06;->a(Ljava/lang/Class;)Lvzc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0$d;->c(Ljava/lang/Class;)Lvzc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
