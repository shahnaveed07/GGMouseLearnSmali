.class public Lzm7$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lzm7$a;


# direct methods
.method public constructor <init>(Lzm7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm7$a$a;->X:Lzm7$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzm7$a$a;->X:Lzm7$a;

    .line 2
    .line 3
    iget-object v0, v0, Lzm7$a;->a:Lzm7$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzm7$c;->a()Lzm7$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, v0, Lzm7$d;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unsupported message, what="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Lzm7$d;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ThreadUtil"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v1, p0, Lzm7$a$a;->X:Lzm7$a;

    .line 45
    .line 46
    iget-object v1, v1, Lzm7$a;->d:Lk5c$b;

    .line 47
    .line 48
    iget v2, v0, Lzm7$d;->c:I

    .line 49
    .line 50
    iget v0, v0, Lzm7$d;->d:I

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Lk5c$b;->a(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, v0, Lzm7$d;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lg6c$a;

    .line 59
    .line 60
    iget-object v2, p0, Lzm7$a$a;->X:Lzm7$a;

    .line 61
    .line 62
    iget-object v2, v2, Lzm7$a;->d:Lk5c$b;

    .line 63
    .line 64
    iget v0, v0, Lzm7$d;->c:I

    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, Lk5c$b;->c(ILg6c$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lzm7$a$a;->X:Lzm7$a;

    .line 71
    .line 72
    iget-object v1, v1, Lzm7$a;->d:Lk5c$b;

    .line 73
    .line 74
    iget v2, v0, Lzm7$d;->c:I

    .line 75
    .line 76
    iget v0, v0, Lzm7$d;->d:I

    .line 77
    .line 78
    invoke-interface {v1, v2, v0}, Lk5c$b;->b(II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lzm7$a$a;->X:Lzm7$a;

    .line 82
    .line 83
    iget-object v0, v0, Lzm7$a;->a:Lzm7$c;

    .line 84
    .line 85
    invoke-virtual {v0}, Lzm7$c;->a()Lzm7$d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method
