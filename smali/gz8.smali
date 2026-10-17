.class public final Lgz8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz8$a;
    }
.end annotation


# instance fields
.field public a:Lze$j$f;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lze$j$b;->a:Lze$j$b;

    .line 5
    .line 6
    iput-object v0, p0, Lgz8;->a:Lze$j$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lze$j$f;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgz8;->a:Lze$j$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lze$j$f;)V
    .locals 1
    .param p1    # Lze$j$f;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgz8;->a:Lze$j$f;

    .line 7
    .line 8
    return-void
.end method
