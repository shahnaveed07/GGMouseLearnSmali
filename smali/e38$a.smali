.class public final Le38$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp56;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le38;->w()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ll28;",
        ">;",
        "Lp56;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphImpl.kt\nandroidx/navigation/internal/NavGraphImpl$iterator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n1#2:373\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nNavGraphImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphImpl.kt\nandroidx/navigation/internal/NavGraphImpl$iterator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n1#2:373\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:Z

.field public final synthetic Z:Le38;


# direct methods
.method public constructor <init>(Le38;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le38$a;->Z:Le38;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Le38$a;->X:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ll28;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le38$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Le38$a;->Y:Z

    .line 9
    .line 10
    iget-object v1, p0, Le38$a;->Z:Le38;

    .line 11
    .line 12
    iget-object v1, v1, Le38;->b:Ldfb;

    .line 13
    .line 14
    iget v2, p0, Le38$a;->X:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Le38$a;->X:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ldfb;->A(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ll28;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le38$a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Le38$a;->Z:Le38;

    .line 6
    .line 7
    iget-object p0, p0, Le38;->b:Ldfb;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldfb;->z()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le38$a;->a()Ll28;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le38$a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le38$a;->Z:Le38;

    .line 6
    .line 7
    iget-object v0, v0, Le38;->b:Ldfb;

    .line 8
    .line 9
    iget v1, p0, Le38$a;->X:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldfb;->A(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll28;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Ll28;->Z:Lw28;

    .line 19
    .line 20
    iget v1, p0, Le38$a;->X:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldfb;->u(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Le38$a;->X:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Le38$a;->X:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Le38$a;->Y:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "You must call next() before you can remove an element"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
