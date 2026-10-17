.class public final Lvri;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvri;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Ldm6;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lnn4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnn4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms.ads"

    .line 7
    .line 8
    iput-object v1, v0, Lnn4$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p1, v0, Lnn4$a;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lnn4$a;->a()Lnn4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lvri;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, Ljbc;->a:Ljbc$b;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljbc$b;->a(Landroid/content/Context;)Ljbc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljbc;->b(Lnn4;)Ldm6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, La7l;

    .line 37
    .line 38
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, La7l;

    .line 44
    .line 45
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
