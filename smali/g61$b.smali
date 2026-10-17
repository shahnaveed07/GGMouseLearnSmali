.class public Lg61$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg61;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ls64$d;

.field public final synthetic Y:I

.field public final synthetic Z:Lg61;


# direct methods
.method public constructor <init>(Lg61;Ls64$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p1, p0, Lg61$b;->Z:Lg61;

    .line 2
    .line 3
    iput-object p2, p0, Lg61$b;->X:Ls64$d;

    .line 4
    .line 5
    iput p3, p0, Lg61$b;->Y:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg61$b;->X:Ls64$d;

    .line 2
    .line 3
    iget p0, p0, Lg61$b;->Y:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ls64$d;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
