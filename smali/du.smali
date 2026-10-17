.class public final synthetic Ldu;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj14;


# instance fields
.field public final synthetic a:Ljb2;

.field public final synthetic b:Leu;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ljb2;Leu;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu;->a:Ljb2;

    .line 5
    .line 6
    iput-object p2, p0, Ldu;->b:Leu;

    .line 7
    .line 8
    iput p3, p0, Ldu;->c:F

    .line 9
    .line 10
    iput p4, p0, Ldu;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Ldu;->a:Ljb2;

    .line 2
    .line 3
    iget-object v1, p0, Ldu;->b:Leu;

    .line 4
    .line 5
    iget v2, p0, Ldu;->c:F

    .line 6
    .line 7
    iget p0, p0, Ldu;->d:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Leu;->d(Ljb2;Leu;FFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
