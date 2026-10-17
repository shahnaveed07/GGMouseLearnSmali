.class public Lqjb$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lqjb$b;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqjb$a;)V
    .locals 2
    .param p1    # Lqjb$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqjb$b;

    iget-object p1, p1, Lqjb$a;->a:Lqjb$b;

    iget-object v1, p1, Lqjb$b;->a:Lqjb$c;

    iget p1, p1, Lqjb$b;->b:F

    invoke-direct {v0, v1, p1}, Lqjb$b;-><init>(Lqjb$c;F)V

    iput-object v0, p0, Lqjb$a;->a:Lqjb$b;

    return-void
.end method

.method public constructor <init>(Lqjb$b;)V
    .locals 0
    .param p1    # Lqjb$b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqjb$a;->a:Lqjb$b;

    return-void
.end method
