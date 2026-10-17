.class public Ldq0$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq0;->X2(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Ldq0;


# direct methods
.method public constructor <init>(Ldq0;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0$a;->Z:Ldq0;

    .line 2
    .line 3
    iput p2, p0, Ldq0$a;->X:I

    .line 4
    .line 5
    iput-object p3, p0, Ldq0$a;->Y:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0$a;->Z:Ldq0;

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
