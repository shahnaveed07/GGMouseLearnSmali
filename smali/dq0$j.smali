.class public Ldq0$j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq0;->Q2(ILjava/lang/CharSequence;)V
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
    iput-object p1, p0, Ldq0$j;->Z:Ldq0;

    .line 2
    .line 3
    iput p2, p0, Ldq0$j;->X:I

    .line 4
    .line 5
    iput-object p3, p0, Ldq0$j;->Y:Ljava/lang/CharSequence;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ldq0$j;->Z:Ldq0;

    .line 2
    .line 3
    iget v1, p0, Ldq0$j;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Ldq0$j;->Y:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ldq0;->W2(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
