.class public final Le99$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Lr2d;
.end annotation


# instance fields
.field public a:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public b:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public c:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
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
.method public final a()Le99;
    .locals 6
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Le99;

    .line 2
    .line 3
    iget-object v2, p0, Le99$c;->a:Lpd4;

    .line 4
    .line 5
    iget-object v3, p0, Le99$c;->b:Lpd4;

    .line 6
    .line 7
    iget-object v4, p0, Le99$c;->c:Lrd4;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Le99;-><init>(Le99$b;Lpd4;Lpd4;Lrd4;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lrd4;)Le99$c;
    .locals 1
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Le99$c;"
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le99$c;->c:Lrd4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lpd4;)Le99$c;
    .locals 1
    .param p1    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd4<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Le99$c;"
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le99$c;->b:Lpd4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Lpd4;)Le99$c;
    .locals 1
    .param p1    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd4<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Le99$c;"
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le99$c;->a:Lpd4;

    .line 7
    .line 8
    return-object p0
.end method
