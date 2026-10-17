.class public abstract Lol6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final c:Ljava/lang/String; = "   "

.field public static final d:Ljava/lang/String; = ""


# instance fields
.field public final a:Lol6;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lol6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol6;->a:Lol6;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lol6;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "   "

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lol6;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lol6;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lol6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lol6;
    .locals 0

    .line 1
    iget-object p0, p0, Lol6;->a:Lol6;

    .line 2
    .line 3
    return-object p0
.end method
