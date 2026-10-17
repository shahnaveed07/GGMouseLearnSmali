.class public final Landroidx/lifecycle/f0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Landroidx/lifecycle/f0$a;
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "application"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/lifecycle/f0$a;->h()Landroidx/lifecycle/f0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Landroidx/lifecycle/f0$a;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/lifecycle/f0$a;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    sput-object p0, Landroidx/lifecycle/f0$a;->g:Landroidx/lifecycle/f0$a;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroidx/lifecycle/f0$a;->g:Landroidx/lifecycle/f0$a;

    .line 20
    .line 21
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
