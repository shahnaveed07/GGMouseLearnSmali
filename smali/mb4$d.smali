.class public Lmb4$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb4;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lmb4;


# direct methods
.method public constructor <init>(Lmb4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb4$d;->X:Lmb4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmb4$d;->X:Lmb4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmb4;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lmb4;->O()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
