.class public Lge2$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->X:Lf4a$a;
    }
.end annotation


# instance fields
.field public final a:Lwd2;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Landroid/app/PendingIntent;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwd2;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Lwd2;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge2$d;->a:Lwd2;

    .line 5
    .line 6
    iput-object p2, p0, Lge2$d;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lwd2;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lge2$d;->a:Lwd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lge2$d;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method
