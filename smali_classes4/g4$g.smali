.class public final Lg4$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

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
.field public final X:Lg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4<",
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
.method public constructor <init>(Lg4;Ldm6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4<",
            "TV;>;",
            "Ldm6<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4$g;->X:Lg4;

    .line 5
    .line 6
    iput-object p2, p0, Lg4$g;->Y:Ldm6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4$g;->X:Lg4;

    .line 2
    .line 3
    invoke-static {v0}, Lg4;->c(Lg4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lg4$g;->Y:Ldm6;

    .line 11
    .line 12
    invoke-static {v0}, Lg4;->e(Ldm6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lg4;->I6:Lg4$b;

    .line 17
    .line 18
    iget-object v2, p0, Lg4$g;->X:Lg4;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0, v0}, Lg4$b;->b(Lg4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lg4$g;->X:Lg4;

    .line 27
    .line 28
    invoke-static {p0}, Lg4;->r(Lg4;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
