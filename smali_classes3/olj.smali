.class public final synthetic Lolj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lekj;


# instance fields
.field public final synthetic a:Lnhg;


# direct methods
.method public synthetic constructor <init>(Lnhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolj;->a:Lnhg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrig;

    .line 2
    .line 3
    new-instance v0, Lfjg;

    .line 4
    .line 5
    iget-object p0, p0, Lolj;->a:Lnhg;

    .line 6
    .line 7
    invoke-interface {p0}, Lnhg;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Lnhg;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Lfjg;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lrig;->C6(Llig;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
