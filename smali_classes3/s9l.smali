.class public final synthetic Ls9l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Li9l;


# instance fields
.field public final synthetic a:Lt9l;

.field public final synthetic b:Lnjl;


# direct methods
.method public synthetic constructor <init>(Lt9l;Lnjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9l;->a:Lt9l;

    .line 5
    .line 6
    iput-object p2, p0, Ls9l;->b:Lnjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lk9l;)V
    .locals 3

    .line 1
    invoke-static {}, Lxjl;->a()Lxjl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxjl;->b()Lpjl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ls9l;->a:Lt9l;

    .line 10
    .line 11
    iget-object p0, p0, Ls9l;->b:Lnjl;

    .line 12
    .line 13
    const-string v1, "keyset_handle"

    .line 14
    .line 15
    const-string v2, "get_key"

    .line 16
    .line 17
    invoke-interface {p1, v0, p0, v1, v2}, Lpjl;->a(Lu9l;Lnjl;Ljava/lang/String;Ljava/lang/String;)Lojl;

    .line 18
    .line 19
    .line 20
    return-void
.end method
