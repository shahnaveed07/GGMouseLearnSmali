.class public final Looi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvpi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhvh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lowh;->Y:Lowh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, Looi;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Looi;->b:Lhvh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)Lvxh;
    .locals 7

    .line 1
    iget-object v4, p0, Looi;->b:Lhvh;

    .line 2
    .line 3
    new-instance v0, Luzi;

    .line 4
    .line 5
    iget-object v1, p0, Looi;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Luzi;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhvh;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
