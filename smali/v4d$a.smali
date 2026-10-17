.class public final Lv4d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4d;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build Lsa8;
    .end annotation
.end field

.field public c:Landroid/view/InputEvent;
    .annotation build Lfc8;
    .end annotation
.end field

.field public d:Landroid/net/Uri;
    .annotation build Lfc8;
    .end annotation
.end field

.field public e:Landroid/net/Uri;
    .annotation build Lfc8;
    .end annotation
.end field

.field public f:Landroid/net/Uri;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu4d;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "webSourceParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topOriginUri"

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
    iput-object p1, p0, Lv4d$a;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lv4d$a;->b:Landroid/net/Uri;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lv4d;
    .locals 7
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lv4d;

    .line 2
    .line 3
    iget-object v1, p0, Lv4d$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lv4d$a;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lv4d$a;->c:Landroid/view/InputEvent;

    .line 8
    .line 9
    iget-object v4, p0, Lv4d$a;->d:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Lv4d$a;->e:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, Lv4d$a;->f:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lv4d;-><init>(Ljava/util/List;Landroid/net/Uri;Landroid/view/InputEvent;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lv4d$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Lv4d$a;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/InputEvent;)Lv4d$a;
    .locals 1
    .param p1    # Landroid/view/InputEvent;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "inputEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv4d$a;->c:Landroid/view/InputEvent;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lv4d$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Lv4d$a;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lv4d$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Lv4d$a;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
