.class public Lpl/droidsonroids/gif/c$a;
.super Lzga;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/c;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Y:Lpl/droidsonroids/gif/c;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/c;Lpl/droidsonroids/gif/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/c$a;->Y:Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lzga;-><init>(Lpl/droidsonroids/gif/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c$a;->Y:Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->I6:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpl/droidsonroids/gif/c$a;->Y:Lpl/droidsonroids/gif/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
