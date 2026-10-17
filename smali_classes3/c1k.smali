.class public final Lc1k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Ld1k;


# direct methods
.method public constructor <init>(Ld1k;F)V
    .locals 0

    .line 1
    iput p2, p0, Lc1k;->X:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc1k;->Y:Ld1k;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1k;->Y:Ld1k;

    .line 2
    .line 3
    iget-object v0, v0, Ld1k;->X:Le1k;

    .line 4
    .line 5
    iget-object v0, v0, Le1k;->g:Lq1k;

    .line 6
    .line 7
    iget p0, p0, Lc1k;->X:F

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lq1k;->f(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
