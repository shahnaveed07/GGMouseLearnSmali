.class public abstract Ls24$h;
.super Ls24$f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lgv9;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls24$f;-><init>(Lgv9;II)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p2, p3

    .line 5
    invoke-static {p1, p2, p3}, Ls24;->o(Lgv9;II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iput p1, p0, Ls24$h;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ls24$h;->d:I

    .line 2
    .line 3
    return p0
.end method
