.class public Lth0$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lth0;


# direct methods
.method public constructor <init>(Lth0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lth0$b;->Y:Lth0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lth0$b;->X:I

    return-void
.end method

.method public synthetic constructor <init>(Lth0;Lth0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lth0$b;-><init>(Lth0;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lth0$b;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth0$b;->Y:Lth0;

    .line 2
    .line 3
    invoke-static {v0}, Lth0;->g(Lth0;)Lth0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lth0$b;->X:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, p0, v1}, Lgt3;->Y(II)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
