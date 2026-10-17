.class public Lvc$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lvc;


# direct methods
.method public constructor <init>(Lvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvc$b;->X:Lvc;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lvc$b;->X:Lvc;

    .line 2
    .line 3
    sget-object v1, Lvc$c;->Z:Lvc$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lvc;->i(Lvc;Lvc$c;I)V

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x414d3c6521e6L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lxq6;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lvc$b;->X:Lvc;

    .line 24
    .line 25
    iget-object v0, v0, Lvc;->X:La4b;

    .line 26
    .line 27
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lvc$b;->X:Lvc;

    .line 38
    .line 39
    invoke-virtual {v2}, Lvc;->q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, La4b;->D7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide v2, -0x41643c6521e6L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    sget-object v4, Lys2;->a:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3, v4}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lxq6;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p0, p0, Lvc$b;->X:Lvc;

    .line 82
    .line 83
    sget-object v0, Lvc$c;->X:Lvc$c;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, v1}, Lvc;->A(Lvc$c;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
