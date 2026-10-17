.class public Ltbc$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;
    .annotation build Lw98;
    .end annotation
.end field

.field public b:Lsbc;
    .annotation build Lw98;
    .end annotation
.end field

.field public c:Lub;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Lsbc;Lub;)V
    .locals 0
    .param p3    # Lub;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltbc$a;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Ltbc$a;->b:Lsbc;

    .line 4
    iput-object p3, p0, Ltbc$a;->c:Lub;

    return-void
.end method
