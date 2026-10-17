.class public final Lk2i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk2i;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, Lk2i;->b:Legm;

    .line 7
    .line 8
    iput-object p4, p0, Lk2i;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Legm;Legm;Legm;Legm;)Lk2i;
    .locals 1

    .line 1
    new-instance v0, Lk2i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lk2i;-><init>(Legm;Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2i;->b()Lj2i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lj2i;
    .locals 4

    .line 1
    sget-object v0, Lvmg;->a:Lm7l;

    .line 2
    .line 3
    invoke-static {v0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk2i;->a:Legm;

    .line 7
    .line 8
    check-cast v1, Lg3i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lg3i;->b()Lf3i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lk2i;->b:Legm;

    .line 15
    .line 16
    check-cast v2, Ll3i;

    .line 17
    .line 18
    invoke-virtual {v2}, Ll3i;->b()Lk3i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, Lk2i;->c:Legm;

    .line 23
    .line 24
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lzai;

    .line 29
    .line 30
    new-instance v3, Lj2i;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p0}, Lj2i;-><init>(Lm7l;Lf3i;Lk3i;Lzai;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method
