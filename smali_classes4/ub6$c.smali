.class public final Lub6$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lct;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Lw66;

.field public final b:Laa6;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lw66;Laa6;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "keyStatus",
            "id",
            "isPrimary"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lub6$c;->a:Lw66;

    .line 4
    iput-object p2, p0, Lub6$c;->b:Laa6;

    .line 5
    iput p3, p0, Lub6$c;->c:I

    .line 6
    iput-boolean p4, p0, Lub6$c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lw66;Laa6;IZLub6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lub6$c;-><init>(Lw66;Laa6;IZ)V

    return-void
.end method

.method public static synthetic a(Lub6$c;Lub6$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lub6$c;->c(Lub6$c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lub6$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lub6$c;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final c(Lub6$c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lub6$c;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lub6$c;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p1, Lub6$c;->b:Laa6;

    .line 10
    .line 11
    iget-object v1, p0, Lub6$c;->b:Laa6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget v0, p1, Lub6$c;->c:I

    .line 21
    .line 22
    iget v1, p0, Lub6$c;->c:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget-object p1, p1, Lub6$c;->a:Lw66;

    .line 28
    .line 29
    iget-object p0, p0, Lub6$c;->a:Lw66;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lw66;->a(Lw66;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lub6$c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Lw66;
    .locals 0

    .line 1
    iget-object p0, p0, Lub6$c;->a:Lw66;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Laa6;
    .locals 0

    .line 1
    iget-object p0, p0, Lub6$c;->b:Laa6;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lub6$c;->d:Z

    .line 2
    .line 3
    return p0
.end method
