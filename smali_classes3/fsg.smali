.class public final synthetic Lfsg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lull;


# instance fields
.field public final synthetic a:Lull;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lull;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsg;->a:Lull;

    .line 5
    .line 6
    iput-object p2, p0, Lfsg;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lzml;
    .locals 3

    .line 1
    sget v0, Lssg;->Y6:I

    .line 2
    .line 3
    iget-object v0, p0, Lfsg;->a:Lull;

    .line 4
    .line 5
    invoke-interface {v0}, Lull;->zza()Lzml;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lahl;

    .line 10
    .line 11
    iget-object p0, p0, Lfsg;->b:[B

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lahl;-><init>([B)V

    .line 14
    .line 15
    .line 16
    array-length p0, p0

    .line 17
    new-instance v2, Lzrg;

    .line 18
    .line 19
    invoke-direct {v2, v1, p0, v0}, Lzrg;-><init>(Lzml;ILzml;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
