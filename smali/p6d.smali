.class public final Lp6d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ln6d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6d$a;
    }
.end annotation


# static fields
.field public static final d:Lp6d$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final e:I = 0xa


# instance fields
.field public final b:Lr8d;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Li6d;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp6d;->d:Lp6d$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lr8d;Li6d;)V
    .locals 1
    .param p1    # Lr8d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Li6d;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp6d;->b:Lr8d;

    .line 15
    .line 16
    iput-object p2, p0, Lp6d;->c:Li6d;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lp6d;)Li6d;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6d;->c:Li6d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroid/app/Activity;)Lw44;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lw44<",
            "Lp8d;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp6d$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lp6d$b;-><init>(Lp6d;Landroid/app/Activity;Lfz1;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Loga;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Loga;-><init>(Lfe4;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
