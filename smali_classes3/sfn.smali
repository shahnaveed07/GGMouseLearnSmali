.class public final Lsfn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsen;

    .line 2
    .line 3
    invoke-direct {v0}, Lsen;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsen;->e()Lsfn;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lsen;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p1, Lsen;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lsfn;->a:Z

    .line 7
    .line 8
    iget-boolean p2, p1, Lsen;->b:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lsfn;->b:Z

    .line 11
    .line 12
    iget-boolean p2, p1, Lsen;->c:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lsfn;->c:Z

    .line 15
    .line 16
    iget p1, p1, Lsen;->d:I

    .line 17
    .line 18
    iput p1, p0, Lsfn;->d:I

    .line 19
    .line 20
    return-void
.end method
