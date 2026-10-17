.class public final synthetic Lplj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lekj;


# instance fields
.field public final synthetic a:Lnhg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnhg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplj;->a:Lnhg;

    .line 5
    .line 6
    iput-object p2, p0, Lplj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lplj;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lwig;

    .line 2
    .line 3
    new-instance v0, Lfjg;

    .line 4
    .line 5
    iget-object v1, p0, Lplj;->a:Lnhg;

    .line 6
    .line 7
    invoke-interface {v1}, Lnhg;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lnhg;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v2, v1}, Lfjg;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lplj;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lplj;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p0}, Lwig;->D2(Llig;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
