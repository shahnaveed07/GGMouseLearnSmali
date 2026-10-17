.class public Lfb3$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lfb3$d;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lfb3$d;

    invoke-direct {v0}, Lfb3$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lfb3$c;-><init>(Lfb3$d;[J)V

    return-void
.end method

.method public constructor <init>(Lfb3$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lfb3$d;

    iget-object v1, p1, Lfb3$c;->a:Lfb3$d;

    invoke-direct {v0, v1}, Lfb3$d;-><init>(Lfb3$d;)V

    iput-object v0, p0, Lfb3$c;->a:Lfb3$d;

    .line 7
    iget-object p1, p1, Lfb3$c;->b:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lfb3$c;->b:[J

    return-void
.end method

.method public constructor <init>(Lfb3$d;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "xyz",
            "t"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfb3$c;->a:Lfb3$d;

    .line 4
    iput-object p2, p0, Lfb3$c;->b:[J

    return-void
.end method
