.class public Lrp1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lbeb;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILbeb;)V
    .locals 0
    .param p2    # Lbeb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrp1$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrp1$a;->b:Lbeb;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lrp1$a;)Lbeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1$a;->b:Lbeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lrp1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lrp1$a;->a:I

    .line 2
    .line 3
    return p0
.end method
