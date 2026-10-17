.class public final Lpl/droidsonroids/gif/l$j;
.super Lpl/droidsonroids/gif/l;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl/droidsonroids/gif/l$j;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lpl/droidsonroids/gif/l$j;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/l$j;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object p0, p0, Lpl/droidsonroids/gif/l$j;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lpl/droidsonroids/gif/GifInfoHandle;->y(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
