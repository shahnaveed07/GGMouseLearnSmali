.class public Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/ui/navigationview/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/zjx/gamebox/ui/navigationview/NavigationView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/navigationview/NavigationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;->e:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;->c:I

    const p1, -0xa59a06

    .line 4
    iput p1, p0, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/gamebox/ui/navigationview/NavigationView;Lw58;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/ui/navigationview/NavigationView$b;-><init>(Lcom/zjx/gamebox/ui/navigationview/NavigationView;)V

    return-void
.end method
