.class public abstract Lhzc$l;
.super Ldf8$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lin5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhzc$l;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Ldf8;I)V
    .locals 0

    .line 1
    iget p1, p0, Lhzc$l;->a:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0}, Lin5;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
