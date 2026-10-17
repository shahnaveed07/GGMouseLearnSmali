.class public Ln94$i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqe4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln94;->registerForActivityResult(Lye;Lgf;Lse;)Ldf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqe4<",
        "Ljava/lang/Void;",
        "Lgf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgf;

.field public final synthetic b:Ln94;


# direct methods
.method public constructor <init>(Ln94;Lgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln94$i;->b:Ln94;

    .line 2
    .line 3
    iput-object p2, p0, Ln94$i;->a:Lgf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lgf;
    .locals 0

    .line 1
    iget-object p0, p0, Ln94$i;->a:Lgf;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln94$i;->a(Ljava/lang/Void;)Lgf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
