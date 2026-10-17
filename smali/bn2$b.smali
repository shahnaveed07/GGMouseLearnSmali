.class public final Lbn2$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbm2<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lbn2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn2$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbn2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbn2$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn2$b;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbn2$b;->Y:Lbn2$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lbn2$b;->Y:Lbn2$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class p0, Ljava/io/InputStream;

    .line 7
    .line 8
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbn2$b;->Y:Lbn2$a;

    .line 2
    .line 3
    iget-object p0, p0, Lbn2$b;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbn2$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lpb9;Lbm2$a;)V
    .locals 1
    .param p1    # Lpb9;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lbm2$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb9;",
            "Lbm2$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lbn2$b;->Y:Lbn2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lbn2$b;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbn2$a;->decode(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbn2$b;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lbm2$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-interface {p2, p0}, Lbm2$a;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()Lkm2;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object p0, Lkm2;->X:Lkm2;

    .line 2
    .line 3
    return-object p0
.end method
