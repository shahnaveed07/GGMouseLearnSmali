.class public Lpw$a;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw;->l(Landroid/webkit/WebMessagePort;Lm4d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm4d$a;


# direct methods
.method public constructor <init>(Lm4d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw$a;->a:Lm4d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpw$a;->a:Lm4d$a;

    .line 2
    .line 3
    invoke-static {p2}, Lpw;->d(Landroid/webkit/WebMessage;)Lj4d;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
