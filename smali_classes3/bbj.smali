.class public final Lbbj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbj;->a:Legm;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Legm;Legm;)Lbbj;
    .locals 1

    .line 1
    new-instance v0, Lbbj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbj;-><init>(Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbj;->b()Lp9j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lp9j;
    .locals 2

    .line 1
    sget-object v0, Lvmg;->a:Lm7l;

    .line 2
    .line 3
    invoke-static {v0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbbj;->a:Legm;

    .line 7
    .line 8
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lqgi;

    .line 13
    .line 14
    new-instance v1, Lp9j;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lp9j;-><init>(Lm7l;Lqgi;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
