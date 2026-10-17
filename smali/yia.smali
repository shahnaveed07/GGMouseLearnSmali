.class public final Lyia;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyia$a;
    }
.end annotation


# static fields
.field public static final c:Lyia$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lbja;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lwia;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyia$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyia;->c:Lyia$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbja;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyia;->a:Lbja;

    .line 3
    new-instance v0, Lwia;

    invoke-direct {v0, p1}, Lwia;-><init>(Lbja;)V

    iput-object v0, p0, Lyia;->b:Lwia;

    return-void
.end method

.method public synthetic constructor <init>(Lbja;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyia;-><init>(Lbja;)V

    return-void
.end method

.method public static final a(Lcja;)Lyia;
    .locals 1
    .param p0    # Lcja;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lyia;->c:Lyia$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyia$a;->b(Lcja;)Lyia;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lwia;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lyia;->b:Lwia;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0
    .annotation build Ly27;
    .end annotation

    .line 1
    iget-object p0, p0, Lyia;->a:Lbja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbja;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Ly27;
    .end annotation

    .line 1
    iget-object p0, p0, Lyia;->a:Lbja;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbja;->l(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyia;->a:Lbja;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbja;->m(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
