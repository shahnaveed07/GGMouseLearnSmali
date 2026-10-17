.class public final synthetic Lx3e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj4e;


# instance fields
.field public final synthetic a:Ls4e;

.field public final synthetic b:Lg4e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Ls4e;Lg4e;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3e;->a:Ls4e;

    .line 5
    .line 6
    iput-object p2, p0, Lx3e;->b:Lg4e;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx3e;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx3e;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILthf;[I)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v7, La4e;

    .line 2
    .line 3
    iget-object v0, p0, Lx3e;->a:Ls4e;

    .line 4
    .line 5
    iget-object v4, p0, Lx3e;->b:Lg4e;

    .line 6
    .line 7
    invoke-direct {v7, v0, v4}, La4e;-><init>(Ls4e;Lg4e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx3e;->d:[I

    .line 11
    .line 12
    aget v8, v0, p1

    .line 13
    .line 14
    sget v0, Lazk;->Z:I

    .line 15
    .line 16
    new-instance v9, Lxyk;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {v9, v0}, Luyk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v3, v0

    .line 24
    :goto_0
    iget v0, p2, Lthf;->a:I

    .line 25
    .line 26
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v6, p0, Lx3e;->c:Z

    .line 29
    .line 30
    new-instance v0, Leyn;

    .line 31
    .line 32
    aget v5, p3, v3

    .line 33
    .line 34
    move v1, p1

    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v0 .. v8}, Leyn;-><init>(ILthf;ILg4e;IZLivk;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v0}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v9}, Lxyk;->j()Lazk;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
