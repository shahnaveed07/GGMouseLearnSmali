.class public Lwe7$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lp1b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwe7;


# direct methods
.method public constructor <init>(Lwe7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwe7$a;->a:Lwe7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh12;)Lh12;
    .locals 1
    .param p1    # Lh12;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    instance-of v0, p1, Lmz9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lqj;

    .line 7
    .line 8
    iget-object p0, p0, Lwe7$a;->a:Lwe7;

    .line 9
    .line 10
    invoke-static {p0}, Lwe7;->b(Lwe7;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-float p0, p0

    .line 15
    invoke-direct {v0, p0, p1}, Lqj;-><init>(FLh12;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
