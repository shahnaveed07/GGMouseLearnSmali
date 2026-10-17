.class public Loo1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo1$b;
    }
.end annotation


# instance fields
.field public final a:I
    .annotation build Lrrb;
    .end annotation
.end field

.field public final b:I
    .annotation build Lrrb;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loo1$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Loo1$b;->a:I

    .line 4
    iput v0, p0, Loo1;->a:I

    .line 5
    iget p1, p1, Loo1$b;->b:I

    .line 6
    iput p1, p0, Loo1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Loo1$b;Loo1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loo1;-><init>(Loo1$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Lrrb;
    .end annotation

    .line 1
    iget p0, p0, Loo1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0
    .annotation build Lrrb;
    .end annotation

    .line 1
    iget p0, p0, Loo1;->a:I

    .line 2
    .line 3
    return p0
.end method
