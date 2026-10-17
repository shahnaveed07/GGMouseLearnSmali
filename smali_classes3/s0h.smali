.class public final Ls0h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lurn;


# instance fields
.field public final a:Lzyg;

.field public b:Lnhh;

.field public c:Lywe;


# direct methods
.method public synthetic constructor <init>(Lzyg;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0h;->a:Lzyg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnhh;)Lurn;
    .locals 0

    .line 1
    iput-object p1, p0, Ls0h;->b:Lnhh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lywe;)Lurn;
    .locals 0

    .line 1
    iput-object p1, p0, Ls0h;->c:Lywe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lotn;
    .locals 11

    .line 1
    iget-object v0, p0, Ls0h;->b:Lnhh;

    .line 2
    .line 3
    const-class v1, Lnhh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls0h;->c:Lywe;

    .line 9
    .line 10
    const-class v1, Lywe;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lt0h;

    .line 16
    .line 17
    iget-object v4, p0, Ls0h;->c:Lywe;

    .line 18
    .line 19
    new-instance v5, Ltbh;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lfgh;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lldi;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Ls0h;->b:Lnhh;

    .line 35
    .line 36
    iget-object v3, p0, Ls0h;->a:Lzyg;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, Lt0h;-><init>(Lzyg;Lywe;Ltbh;Lfgh;Lldi;Lnhh;Lalj;Lyjj;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
