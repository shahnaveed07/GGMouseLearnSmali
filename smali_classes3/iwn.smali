.class public final Liwn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Leun;


# instance fields
.field public final a:Lull;

.field public final b:Lrvn;

.field public c:I

.field public final d:Lg6e;


# direct methods
.method public constructor <init>(Lull;Leee;)V
    .locals 1

    .line 1
    new-instance v0, Lhwn;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lhwn;-><init>(Leee;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lg6e;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Liwn;->a:Lull;

    .line 15
    .line 16
    iput-object v0, p0, Liwn;->b:Lrvn;

    .line 17
    .line 18
    iput-object p2, p0, Liwn;->d:Lg6e;

    .line 19
    .line 20
    const/high16 p1, 0x100000

    .line 21
    .line 22
    iput p1, p0, Liwn;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Liwn;
    .locals 0

    .line 1
    iput p1, p0, Liwn;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lxje;)Ljwn;
    .locals 13

    .line 1
    iget-object v0, p1, Lxje;->b:Lvde;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Liwn;->a:Lull;

    .line 7
    .line 8
    iget-object v4, p0, Liwn;->b:Lrvn;

    .line 9
    .line 10
    new-instance v1, Ljwn;

    .line 11
    .line 12
    iget-object v6, p0, Liwn;->d:Lg6e;

    .line 13
    .line 14
    sget-object v5, Lson;->a:Lson;

    .line 15
    .line 16
    iget v7, p0, Liwn;->c:I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v12}, Ljwn;-><init>(Lxje;Lull;Lrvn;Lson;Lg6e;IZILhpn;Lfwk;[B)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
