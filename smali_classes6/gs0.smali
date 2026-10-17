.class public Lgs0;
.super Lfs0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgs0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lgs0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lgs0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lgs0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lgs0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgs0;->c:Z

    .line 2
    .line 3
    return p0
.end method
