.class public Ldq0$k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq0;->a3(Lfq0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lfq0$b;

.field public final synthetic Y:Ldq0;


# direct methods
.method public constructor <init>(Ldq0;Lfq0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0$k;->Y:Ldq0;

    .line 2
    .line 3
    iput-object p2, p0, Ldq0$k;->X:Lfq0$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0$k;->Y:Ldq0;

    .line 2
    .line 3
    iget-object p0, p0, Ldq0;->P7:Liq0;

    .line 4
    .line 5
    invoke-virtual {p0}, Liq0;->o()Lfq0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method
