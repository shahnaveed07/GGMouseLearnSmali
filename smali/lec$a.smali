.class public Llec$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llec;->E0(Landroid/animation/Animator;Lg30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lg30;

.field public final synthetic Y:Llec;


# direct methods
.method public constructor <init>(Llec;Lg30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llec$a;->Y:Llec;

    .line 2
    .line 3
    iput-object p2, p0, Llec$a;->X:Lg30;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llec$a;->X:Lg30;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg30;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llec$a;->Y:Llec;

    .line 7
    .line 8
    iget-object p0, p0, Llec;->Z6:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llec$a;->Y:Llec;

    .line 2
    .line 3
    iget-object p0, p0, Llec;->Z6:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
