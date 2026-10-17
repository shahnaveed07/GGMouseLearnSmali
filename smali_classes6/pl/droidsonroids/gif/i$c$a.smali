.class public Lpl/droidsonroids/gif/i$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/i$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lpl/droidsonroids/gif/i;

.field public final synthetic Y:Lpl/droidsonroids/gif/i$c;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/i$c;Lpl/droidsonroids/gif/i;)V
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
    iput-object p1, p0, Lpl/droidsonroids/gif/i$c$a;->Y:Lpl/droidsonroids/gif/i$c;

    .line 2
    .line 3
    iput-object p2, p0, Lpl/droidsonroids/gif/i$c$a;->X:Lpl/droidsonroids/gif/i;

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
    iget-object v0, p0, Lpl/droidsonroids/gif/i$c$a;->X:Lpl/droidsonroids/gif/i;

    .line 2
    .line 3
    iget-object p0, p0, Lpl/droidsonroids/gif/i$c$a;->Y:Lpl/droidsonroids/gif/i$c;

    .line 4
    .line 5
    invoke-static {p0}, Lpl/droidsonroids/gif/i$c;->a(Lpl/droidsonroids/gif/i$c;)Lpl/droidsonroids/gif/GifInfoHandle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lpl/droidsonroids/gif/i;->d(Lpl/droidsonroids/gif/i;Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
