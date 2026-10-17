.class public final Luph;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Ltph;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Ltph;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luph;->a:Ltph;

    .line 5
    .line 6
    iput-object p2, p0, Luph;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ltph;Legm;)Luph;
    .locals 1

    .line 1
    new-instance v0, Luph;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Luph;-><init>(Ltph;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luph;->b:Legm;

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
    iget-object p0, p0, Luph;->a:Ltph;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltph;->p(Ljava/util/Set;)Lfih;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
