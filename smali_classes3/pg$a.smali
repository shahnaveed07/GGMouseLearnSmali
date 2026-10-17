.class public final Lpg$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpg$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lpg;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lpg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpg;-><init>(Lpg$a;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Z)Lpg$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpg$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpg$a;->a:Z

    .line 2
    .line 3
    return p0
.end method
