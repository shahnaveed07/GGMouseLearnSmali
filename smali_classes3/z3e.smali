.class public final synthetic Lz3e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj4e;


# instance fields
.field public final synthetic a:Lg4e;


# direct methods
.method public synthetic constructor <init>(Lg4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3e;->a:Lg4e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILthf;[I)Ljava/util/List;
    .locals 8

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
    iget-object v6, p0, Lz3e;->a:Lg4e;

    .line 18
    .line 19
    new-instance v2, Ld4e;

    .line 20
    .line 21
    aget v7, p3, v5

    .line 22
    .line 23
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Ld4e;-><init>(ILthf;ILg4e;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lxyk;->j()Lazk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
