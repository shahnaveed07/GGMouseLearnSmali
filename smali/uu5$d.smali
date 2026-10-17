.class public final Luu5$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luu5$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Luu5;


# direct methods
.method public constructor <init>(Luu5;Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luu5$d;->c:Luu5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luu5$d;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Luu5$d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Luu5$d;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Luu5$d;->c:Luu5;

    .line 2
    .line 3
    iget p0, p0, Luu5$d;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
