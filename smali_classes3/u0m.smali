.class public final synthetic Lu0m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lejm;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lejm;Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0m;->X:Lejm;

    .line 5
    .line 6
    iput-object p2, p0, Lu0m;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu0m;->Z:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0m;->X:Lejm;

    .line 2
    .line 3
    iget-object v1, p0, Lu0m;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lu0m;->Z:Landroid/util/Pair;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lejm;->d(Ljava/lang/Object;Landroid/util/Pair;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
