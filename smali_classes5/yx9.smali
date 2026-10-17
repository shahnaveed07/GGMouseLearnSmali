.class public final synthetic Lyx9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd4;


# instance fields
.field public final synthetic X:Lzx9;

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lzx9;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx9;->X:Lzx9;

    .line 5
    .line 6
    iput-object p2, p0, Lyx9;->Y:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, Lyx9;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyx9;->X:Lzx9;

    .line 2
    .line 3
    iget-object v1, p0, Lyx9;->Y:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget p0, p0, Lyx9;->Z:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lzx9;->d(Ljava/lang/CharSequence;I)Ln67;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
