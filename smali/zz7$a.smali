.class public final Lzz7$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lc48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc48<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;
    .annotation build Lfc8;
    .end annotation
.end field

.field public d:Z

.field public e:Z


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
.method public final a()Lzz7;
    .locals 7
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lzz7$a;->a:Lc48;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc48;->c:Lc48$b;

    .line 6
    .line 7
    iget-object v1, p0, Lzz7$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lc48$b;->c(Ljava/lang/Object;)Lc48;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    new-instance v1, Lzz7;

    .line 15
    .line 16
    iget-boolean v3, p0, Lzz7$a;->b:Z

    .line 17
    .line 18
    iget-object v4, p0, Lzz7$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v5, p0, Lzz7$a;->d:Z

    .line 21
    .line 22
    iget-boolean v6, p0, Lzz7$a;->e:Z

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lzz7;-><init>(Lc48;ZLjava/lang/Object;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lzz7$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Lzz7$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzz7$a;->d:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Z)Lzz7$a;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lzz7$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lc48;)Lzz7$a;
    .locals 1
    .param p1    # Lc48;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc48<",
            "TT;>;)",
            "Lzz7$a;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzz7$a;->a:Lc48;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Z)Lzz7$a;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lzz7$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
