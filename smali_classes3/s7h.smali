.class public final Ls7h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Lr7h;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Lr7h;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7h;->a:Lr7h;

    .line 5
    .line 6
    iput-object p2, p0, Ls7h;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lr7h;Legm;)Ls7h;
    .locals 1

    .line 1
    new-instance v0, Ls7h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls7h;-><init>(Lr7h;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7h;->b:Legm;

    .line 2
    .line 3
    check-cast v0, Lhgm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhgm;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ls7h;->a:Lr7h;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr7h;->e(Ljava/util/Set;)Ldkh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
