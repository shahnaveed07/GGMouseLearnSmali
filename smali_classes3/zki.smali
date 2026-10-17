.class public final Lzki;
.super Ljgg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Lbli;


# direct methods
.method public constructor <init>(Lbli;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzki;->X:Lbli;

    .line 5
    .line 6
    invoke-direct {p0}, Ljgg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c8(Ld9f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzki;->X:Lbli;

    .line 2
    .line 3
    iget-object p0, p0, Lbli;->c:Lang;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld9f;->D()Lo5f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i9(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Lrli;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzki;->X:Lbli;

    .line 9
    .line 10
    iget-object p1, p0, Lbli;->g:Lbhg;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lrli;-><init>(Ljava/io/InputStream;Lbhg;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbli;->c:Lang;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lang;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k5(Landroid/os/ParcelFileDescriptor;Lbhg;)V
    .locals 2

    .line 1
    new-instance v0, Lrli;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lrli;-><init>(Ljava/io/InputStream;Lbhg;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzki;->X:Lbli;

    .line 12
    .line 13
    iget-object p0, p0, Lbli;->c:Lang;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lang;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
