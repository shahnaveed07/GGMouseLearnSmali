.class public Lqe$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lqe$d;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqe$d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqe$a;->X:Lqe$d;

    .line 2
    .line 3
    iput-object p2, p0, Lqe$a;->Y:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lqe$a;->X:Lqe$d;

    .line 2
    .line 3
    iget-object p0, p0, Lqe$a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p0, v0, Lqe$d;->X:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
