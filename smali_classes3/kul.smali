.class public final synthetic Lkul;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltil;


# static fields
.field public static final synthetic a:Lkul;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkul;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkul;->a:Lkul;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lz9l;Ljava/lang/Integer;)Lb9l;
    .locals 1

    .line 1
    check-cast p1, Liul;

    .line 2
    .line 3
    sget p0, Loul;->g:I

    .line 4
    .line 5
    invoke-static {}, Lnzl;->c()Lnzl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Liul;->a:Lhul;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnzl;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ld2m;->a([B)Ld2m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0, p2}, Lpul;->d(Lhul;Ld2m;Ljava/lang/Integer;)Lpul;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lnzl;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p2, Ldal;->a:Ldal;

    .line 28
    .line 29
    invoke-static {p0, p2}, Lj2m;->a([BLdal;)Lj2m;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Ljul;->d(Lpul;Lj2m;)Ljul;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
