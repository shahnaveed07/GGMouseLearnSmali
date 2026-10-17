.class public final Lvfj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvfj;->a:Legm;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Legm;Legm;Legm;)Lvfj;
    .locals 1

    .line 1
    new-instance v0, Lvfj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvfj;-><init>(Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvfj;->b()Ltfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ltfj;
    .locals 3

    .line 1
    new-instance v0, Lpjf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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
    iget-object p0, p0, Lvfj;->a:Legm;

    .line 12
    .line 13
    check-cast p0, Lnxg;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnxg;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ltfj;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Ltfj;-><init>(Lpjf;Lm7l;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
