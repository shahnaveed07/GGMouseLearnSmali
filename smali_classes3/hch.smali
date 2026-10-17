.class public final Lhch;
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
    iput-object p1, p0, Lhch;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lhch;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lhch;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Legm;Legm;Legm;)Lhch;
    .locals 1

    .line 1
    new-instance v0, Lhch;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhch;-><init>(Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhch;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lem1;

    .line 8
    .line 9
    iget-object v1, p0, Lhch;->b:Legm;

    .line 10
    .line 11
    check-cast v1, Lnyg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnyg;->b()Lmmg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lhch;->c:Legm;

    .line 18
    .line 19
    check-cast p0, Luhh;

    .line 20
    .line 21
    invoke-virtual {p0}, Luhh;->b()Lkoj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lkoj;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, Lmmg;->j(Lem1;Ljava/lang/String;)Ltlg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
