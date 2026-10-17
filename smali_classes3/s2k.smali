.class public final Ls2k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lb3k;


# direct methods
.method public constructor <init>(Lb3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2k;->b:Lb3k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    .line 1
    new-instance v0, Le3k;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lz2k;-><init>(Ls2k;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Ls2k;->b:Lb3k;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lb3k;->a(La3k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    .line 1
    new-instance v0, Ld3k;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lz2k;-><init>(Ls2k;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Ls2k;->b:Lb3k;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lb3k;->a(La3k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lc3k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La3k;-><init>(Ls2k;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls2k;->b:Lb3k;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lb3k;->a(La3k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object p0, p0, Ls2k;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    iput-object p1, p0, Ls2k;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method
