.class public Ld02$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld02;->F(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lxf5;

.field public final synthetic Y:Ld02;


# direct methods
.method public constructor <init>(Ld02;Lxf5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld02$b;->Y:Ld02;

    .line 2
    .line 3
    iput-object p2, p0, Ld02$b;->X:Lxf5;

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
    .locals 7

    .line 1
    iget-object v0, p0, Ld02$b;->X:Lxf5;

    .line 2
    .line 3
    check-cast v0, Lbna;

    .line 4
    .line 5
    iget-object v1, p0, Ld02$b;->Y:Ld02;

    .line 6
    .line 7
    iget v2, v0, Lbna;->b:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ld02;->w(I)V

    .line 10
    .line 11
    .line 12
    iget v0, v0, Lbna;->b:I

    .line 13
    .line 14
    const-wide/16 v1, 0x32

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ld02$b;->Y:Ld02;

    .line 20
    .line 21
    new-instance v4, Lc86;

    .line 22
    .line 23
    sget-object v5, Lc86$a;->Y:Lc86$a;

    .line 24
    .line 25
    const v6, 0xfff8

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v3}, Lc86;-><init>(Lc86$a;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, Ld02;->e(Ld02;Lc86;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ld02$b;->Y:Ld02;

    .line 35
    .line 36
    iget-object v0, v0, Ld02;->H6:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v3, Ld02$b$a;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Ld02$b$a;-><init>(Ld02$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ld02$b;->Y:Ld02;

    .line 48
    .line 49
    new-instance v4, Lc86;

    .line 50
    .line 51
    sget-object v5, Lc86$a;->Y:Lc86$a;

    .line 52
    .line 53
    const v6, 0xfff7

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5, v6, v3}, Lc86;-><init>(Lc86$a;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, Ld02;->e(Ld02;Lc86;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ld02$b;->Y:Ld02;

    .line 63
    .line 64
    iget-object v0, v0, Ld02;->H6:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v3, Ld02$b$b;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Ld02$b$b;-><init>(Ld02$b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
