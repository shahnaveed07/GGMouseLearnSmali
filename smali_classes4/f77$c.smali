.class public Lf77$c;
.super Lf77$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lz1a;
    value = 0x22
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf77$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Le77;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Le77;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lf77$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lf77$c$a;-><init>(Lf77$c;Le77;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
