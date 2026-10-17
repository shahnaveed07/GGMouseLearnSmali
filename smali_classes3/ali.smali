.class public final Lali;
.super Ljgg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lang;

.field public final Y:Lbhg;


# direct methods
.method public constructor <init>(Lang;Lbhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljgg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lali;->X:Lang;

    .line 5
    .line 6
    iput-object p2, p0, Lali;->Y:Lbhg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c8(Ld9f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lali;->X:Lang;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld9f;->D()Lo5f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lali;->Y:Lbhg;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lrli;-><init>(Ljava/io/InputStream;Lbhg;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lali;->X:Lang;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lang;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
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
    iget-object p0, p0, Lali;->X:Lang;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lang;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
