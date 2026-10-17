.class public final Lv5m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Li5m;


# instance fields
.field public final V1:Z

.field public final X:I

.field public final Y:Ll9m;

.field public final Z:Z


# direct methods
.method public constructor <init>(Ld6m;ILl9m;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv5m;->X:I

    .line 5
    .line 6
    iput-object p3, p0, Lv5m;->Y:Ll9m;

    .line 7
    .line 8
    iput-boolean p4, p0, Lv5m;->Z:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lv5m;->V1:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ll9m;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5m;->Y:Ll9m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv5m;->V1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lm9m;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5m;->Y:Ll9m;

    .line 2
    .line 3
    iget-object p0, p0, Ll9m;->X:Lm9m;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv5m;

    .line 2
    .line 3
    iget p1, p1, Lv5m;->X:I

    .line 4
    .line 5
    iget p0, p0, Lv5m;->X:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv5m;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lv5m;->X:I

    .line 2
    .line 3
    return p0
.end method
