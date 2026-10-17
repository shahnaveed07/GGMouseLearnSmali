.class public final Ltei;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltei;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Ltei;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Legm;Legm;)Ltei;
    .locals 1

    .line 1
    new-instance v0, Ltei;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltei;-><init>(Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltei;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvei;

    .line 8
    .line 9
    iget-object p0, p0, Ltei;->b:Legm;

    .line 10
    .line 11
    check-cast p0, Lkei;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkei;->b()Ljei;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lsei;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lsei;-><init>(Lvei;Ljei;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
