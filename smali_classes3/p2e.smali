.class public final Lp2e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp2e;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(ZZZZZZ)Lp2e;
    .locals 7

    .line 1
    new-instance v0, Lp2e;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    move v1, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lp2e;-><init>(ZZZZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static bridge synthetic b(Lp2e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp2e;->a:Z

    .line 2
    .line 3
    return p0
.end method
