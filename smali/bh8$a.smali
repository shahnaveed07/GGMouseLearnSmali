.class public final Lbh8$a;
.super Lyg8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh8;->a(Lzg8;Lsi6;ZLrd4;)Lyg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Lyg8;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLrd4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lrd4<",
            "-",
            "Lyg8;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lbh8$a;->d:Lrd4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyg8;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh8$a;->d:Lrd4;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
