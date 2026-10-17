.class public Ltab$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltab;->setComponent(Luab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltab;


# direct methods
.method public constructor <init>(Ltab;)V
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
    iput-object p1, p0, Ltab$b;->a:Ltab;

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
    invoke-virtual {p1}, Lg25;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltab$b;->a:Ltab;

    .line 6
    .line 7
    iget-object v0, v0, Ltab;->q7:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Ltab$b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Ltab$b$a;-><init>(Ltab$b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
