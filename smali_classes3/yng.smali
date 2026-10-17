.class public final Lyng;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ldog;


# direct methods
.method public constructor <init>(Ldog;II)V
    .locals 0

    .line 1
    iput p2, p0, Lyng;->X:I

    .line 2
    .line 3
    iput p3, p0, Lyng;->Y:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyng;->Z:Ldog;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyng;->Z:Ldog;

    .line 2
    .line 3
    iget-object v0, v0, Ldog;->V6:Leog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lyng;->X:I

    .line 8
    .line 9
    iget p0, p0, Lyng;->Y:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Leog;->h(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
