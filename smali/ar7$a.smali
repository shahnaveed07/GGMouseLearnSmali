.class public final Lar7$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar7;->v(ILjava/lang/String;I)Lrv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Ln83;


# direct methods
.method public constructor <init>(Ln83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar7$a;->b:Ln83;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lar7$a;->b:Ln83;

    .line 2
    .line 3
    iget p0, p0, Lar7$a;->a:F

    .line 4
    .line 5
    float-to-double v1, p0

    .line 6
    invoke-virtual {v0, v1, v2}, Ln83;->b(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p0, v0

    .line 11
    return p0
.end method

.method public getInterpolation(F)F
    .locals 2

    .line 1
    iput p1, p0, Lar7$a;->a:F

    .line 2
    .line 3
    iget-object p0, p0, Lar7$a;->b:Ln83;

    .line 4
    .line 5
    float-to-double v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Ln83;->a(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    return p0
.end method
