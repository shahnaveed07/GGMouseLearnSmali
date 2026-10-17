.class public final Landroidx/lifecycle/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;ZLu12;Lpd4;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/lifecycle/i;

.field public final synthetic Y:Landroidx/lifecycle/g0$c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/g0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g0$a;->X:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/g0$a;->Y:Landroidx/lifecycle/g0$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g0$a;->X:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/g0$a;->Y:Landroidx/lifecycle/g0$c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->c(Lri6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
