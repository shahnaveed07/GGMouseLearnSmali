.class public Ld13;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld13$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwec<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Le13;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld13;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ld13;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkm2;Z)Ltec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm2;",
            "Z)",
            "Ltec<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lkm2;->G6:Lkm2;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lb98;->a:Lb98;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld13;->b()Ltec;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Ltec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltec<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld13;->c:Le13;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le13;

    .line 6
    .line 7
    iget v1, p0, Ld13;->a:I

    .line 8
    .line 9
    iget-boolean v2, p0, Ld13;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Le13;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld13;->c:Le13;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ld13;->c:Le13;

    .line 17
    .line 18
    return-object p0
.end method
