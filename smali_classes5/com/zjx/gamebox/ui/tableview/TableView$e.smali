.class public Lcom/zjx/gamebox/ui/tableview/TableView$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/ui/tableview/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lxh0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Lcom/zjx/gamebox/ui/tableview/TableView$f;

.field public final synthetic e:Lcom/zjx/gamebox/ui/tableview/TableView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/tableview/TableView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView$e;->e:Lcom/zjx/gamebox/ui/tableview/TableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView$e;->a:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView$e;->b:Landroid/content/Context;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/zjx/gamebox/ui/tableview/TableView$e;->c:I

    .line 6
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/TableView$e;->d:Lcom/zjx/gamebox/ui/tableview/TableView$f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/gamebox/ui/tableview/TableView;Ltyb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/ui/tableview/TableView$e;-><init>(Lcom/zjx/gamebox/ui/tableview/TableView;)V

    return-void
.end method
