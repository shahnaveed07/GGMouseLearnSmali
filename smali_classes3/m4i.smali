.class public final Lm4i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4i;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lm4i;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lm4i;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Legm;Legm;Legm;)Lm4i;
    .locals 1

    .line 1
    new-instance v0, Lm4i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm4i;-><init>(Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm4i;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lfbh;

    .line 4
    .line 5
    iget-object v0, v0, Lfbh;->a:Ldbh;

    .line 6
    .line 7
    iget-object v0, v0, Ldbh;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lm4i;->b:Legm;

    .line 10
    .line 11
    invoke-interface {v1}, Lkgm;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnyh;

    .line 16
    .line 17
    iget-object p0, p0, Lm4i;->c:Legm;

    .line 18
    .line 19
    check-cast p0, Lrzh;

    .line 20
    .line 21
    invoke-virtual {p0}, Lrzh;->b()Lsyh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Ll4i;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Ll4i;-><init>(Ljava/lang/String;Lnyh;Lsyh;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
