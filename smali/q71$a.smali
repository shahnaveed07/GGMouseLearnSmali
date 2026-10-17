.class public Lq71$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lq71$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq71;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq71;


# direct methods
.method public constructor <init>(Lq71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq71$a;->a:Lq71;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lp71;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lp71;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Landroid/os/CancellationSignal;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x10
    .end annotation

    .line 1
    invoke-static {}, Lq71$b;->b()Landroid/os/CancellationSignal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
