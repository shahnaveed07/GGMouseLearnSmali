.class public final synthetic Ly3e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj4e;


# instance fields
.field public final synthetic a:Lg4e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg4e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3e;->a:Lg4e;

    .line 5
    .line 6
    iput-object p2, p0, Ly3e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly3e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILthf;[I)Ljava/util/List;
    .locals 10

    .line 1
    sget v0, Ls4e;->l:I

    .line 2
    .line 3
    sget v0, Lazk;->Z:I

    .line 4
    .line 5
    new-instance v0, Lxyk;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Luyk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v5, v1

    .line 13
    :goto_0
    iget v1, p2, Lthf;->a:I

    .line 14
    .line 15
    if-ge v5, v1, :cond_0

    .line 16
    .line 17
    iget-object v9, p0, Ly3e;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Ly3e;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Ly3e;->a:Lg4e;

    .line 22
    .line 23
    new-instance v2, Li4e;

    .line 24
    .line 25
    aget v7, p3, v5

    .line 26
    .line 27
    move v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v2 .. v9}, Li4e;-><init>(ILthf;ILg4e;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lxyk;->j()Lazk;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
