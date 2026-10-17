.class public final La5l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final X:Lf5l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5l<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final Y:Ldm6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldm6<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5l;Ldm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5l;->X:Lf5l;

    .line 5
    .line 6
    iput-object p2, p0, La5l;->Y:Ldm6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La5l;->X:Lf5l;

    .line 2
    .line 3
    iget-object v0, v0, Lm5l;->X:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La5l;->Y:Ldm6;

    .line 9
    .line 10
    iget-object v1, p0, La5l;->X:Lf5l;

    .line 11
    .line 12
    invoke-static {v0}, Lf5l;->x(Ldm6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lm5l;->I6:Lg5l;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, Lg5l;->g(Lm5l;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, La5l;->X:Lf5l;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lf5l;->z(Lf5l;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
