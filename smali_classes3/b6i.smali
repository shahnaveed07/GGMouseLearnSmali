.class public final Lb6i;
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
    iput-object p1, p0, Lb6i;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lb6i;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Legm;Legm;)Lb6i;
    .locals 1

    .line 1
    new-instance v0, Lb6i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb6i;-><init>(Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb6i;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrjh;

    .line 8
    .line 9
    iget-object p0, p0, Lb6i;->b:Legm;

    .line 10
    .line 11
    check-cast p0, Lebh;

    .line 12
    .line 13
    invoke-virtual {p0}, Lebh;->b()Lrnj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, La6i;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, La6i;-><init>(Lrjh;Lrnj;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
