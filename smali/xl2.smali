.class public Lxl2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrx2$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx2$b;"
    }
.end annotation


# instance fields
.field public final a:Lqj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj3<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lwl8;


# direct methods
.method public constructor <init>(Lqj3;Ljava/lang/Object;Lwl8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3<",
            "TDataType;>;TDataType;",
            "Lwl8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl2;->a:Lqj3;

    .line 5
    .line 6
    iput-object p2, p0, Lxl2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxl2;->c:Lwl8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxl2;->a:Lqj3;

    .line 2
    .line 3
    iget-object v1, p0, Lxl2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lxl2;->c:Lwl8;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p0}, Lqj3;->a(Ljava/lang/Object;Ljava/io/File;Lwl8;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
