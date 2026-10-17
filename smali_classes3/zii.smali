.class public final Lzii;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzii;->a:Legm;

    .line 5
    .line 6
    iput-object p4, p0, Lzii;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Legm;Legm;Legm;Legm;)Lzii;
    .locals 1

    .line 1
    new-instance v0, Lzii;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lzii;-><init>(Legm;Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzii;->b()Lyii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lyii;
    .locals 4

    .line 1
    sget-object v0, Lvmg;->b:Lm7l;

    .line 2
    .line 3
    invoke-static {v0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvmg;->a:Lm7l;

    .line 7
    .line 8
    invoke-static {v1}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzii;->a:Legm;

    .line 12
    .line 13
    check-cast v2, Lmji;

    .line 14
    .line 15
    invoke-virtual {v2}, Lmji;->b()Loki;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lzii;->b:Legm;

    .line 20
    .line 21
    invoke-static {p0}, Lqfm;->c(Legm;)Llfm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v3, Lyii;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2, p0}, Lyii;-><init>(Lm7l;Lm7l;Loki;Llfm;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
