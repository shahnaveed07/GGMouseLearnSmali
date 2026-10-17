.class public Loi1$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loi1;


# direct methods
.method public constructor <init>(Loi1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loi1$c;->a:Loi1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lg25;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loi1$c;->a:Loi1;

    .line 2
    .line 3
    invoke-static {v0}, Loi1;->v0(Loi1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loi1$c;->a:Loi1;

    .line 10
    .line 11
    new-instance v1, Loi1$c$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Loi1$c$a;-><init>(Loi1$c;Lg25;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Loi1$c;->a:Loi1;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Loi1;->setHotkey(Lg25;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
