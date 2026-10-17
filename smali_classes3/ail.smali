.class public final Lail;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lgil;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lgil;

    invoke-direct {v0}, Lgil;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lail;-><init>(Lgil;[J)V

    return-void
.end method

.method public constructor <init>(Lail;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgil;

    iget-object v1, p1, Lail;->a:Lgil;

    invoke-direct {v0, v1}, Lgil;-><init>(Lgil;)V

    iput-object v0, p0, Lail;->a:Lgil;

    iget-object p1, p1, Lail;->b:[J

    const/16 v0, 0xa

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lail;->b:[J

    return-void
.end method

.method public constructor <init>(Lgil;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lail;->a:Lgil;

    iput-object p2, p0, Lail;->b:[J

    return-void
.end method
