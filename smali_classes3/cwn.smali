.class public final Lcwn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljxn;


# instance fields
.field public final a:I

.field public final synthetic b:Lfwn;


# direct methods
.method public constructor <init>(Lfwn;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwn;->b:Lfwn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcwn;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcwn;->b:Lfwn;

    .line 2
    .line 3
    iget p0, p0, Lcwn;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lfwn;->W(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcwn;->b:Lfwn;

    .line 2
    .line 3
    iget p0, p0, Lcwn;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lfwn;->a0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcwn;->b:Lfwn;

    .line 2
    .line 3
    iget p0, p0, Lcwn;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lfwn;->X(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lawm;Luhm;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcwn;->b:Lfwn;

    .line 2
    .line 3
    iget p0, p0, Lcwn;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lfwn;->Z(ILawm;Luhm;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic e()I
    .locals 0

    .line 1
    iget p0, p0, Lcwn;->a:I

    .line 2
    .line 3
    return p0
.end method
