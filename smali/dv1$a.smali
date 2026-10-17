.class public Ldv1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;)Laic;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Laic;

    .line 2
    .line 3
    invoke-static {p2}, Lp95$b;->H(Landroid/os/IBinder;)Lp95;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Laic;-><init>(Lp95;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
