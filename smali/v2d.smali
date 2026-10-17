.class public Lv2d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lorg/chromium/support_lib_boundary/VisualStateCallbackBoundaryInterface;


# instance fields
.field public final a:Lz4d$a;


# direct methods
.method public constructor <init>(Lz4d$a;)V
    .locals 0
    .param p1    # Lz4d$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2d;->a:Lz4d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv2d;->a:Lz4d$a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lz4d$a;->onComplete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
