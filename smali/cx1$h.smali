.class public final Lcx1$h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcx1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final e:Landroid/os/Bundle;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcx1$e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcx1$e;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcx1$h;->a:Landroid/content/ClipData;

    .line 10
    .line 11
    iget v0, p1, Lcx1$e;->b:I

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const-string v2, "source"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2}, Lc59;->g(IIILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcx1$h;->b:I

    .line 21
    .line 22
    iget v0, p1, Lcx1$e;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lc59;->k(II)I

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcx1$h;->c:I

    .line 29
    .line 30
    iget-object v0, p1, Lcx1$e;->d:Landroid/net/Uri;

    .line 31
    .line 32
    iput-object v0, p0, Lcx1$h;->d:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object p1, p1, Lcx1$e;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    iput-object p1, p0, Lcx1$h;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcx1$h;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroid/view/ContentInfo;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcx1$h;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Landroid/content/ClipData;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcx1$h;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcx1$h;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcx1$h;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentInfoCompat{clip="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcx1$h;->a:Landroid/content/ClipData;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", source="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcx1$h;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lcx1;->k(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", flags="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcx1$h;->c:I

    .line 37
    .line 38
    invoke-static {v1}, Lcx1;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcx1$h;->d:Landroid/net/Uri;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, ", hasLinkUri("

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcx1$h;->d:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ")"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcx1$h;->e:Landroid/os/Bundle;

    .line 86
    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v2, ", hasExtras"

    .line 91
    .line 92
    :goto_1
    const-string p0, "}"

    .line 93
    .line 94
    invoke-static {v0, v2, p0}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
