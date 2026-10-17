.class public final Ljgj;
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
    iput-object p3, p0, Ljgj;->a:Legm;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Legm;Legm;Legm;)Ljgj;
    .locals 1

    .line 1
    new-instance v0, Ljgj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljgj;-><init>(Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljgj;->b()Lhgj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lhgj;
    .locals 1

    .line 1
    sget-object v0, Lvmg;->a:Lm7l;

    .line 2
    .line 3
    invoke-static {v0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljgj;->a:Legm;

    .line 7
    .line 8
    check-cast p0, Lsgj;

    .line 9
    .line 10
    iget-object p0, p0, Lsgj;->a:Lrgj;

    .line 11
    .line 12
    invoke-static {p0}, Lsgj;->d(Lrgj;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lhgj;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
