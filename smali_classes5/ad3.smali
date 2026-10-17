.class public interface abstract Lad3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv1;

.field public static final b:Lv1;

.field public static final c:Lv1;

.field public static final d:Lv1;

.field public static final e:Lv1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1;

    .line 2
    .line 3
    const-string v1, "1.3.101"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lad3;->a:Lv1;

    .line 9
    .line 10
    const-string v1, "110"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzc3;->a(Lv1;Ljava/lang/String;)Lv1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lad3;->b:Lv1;

    .line 17
    .line 18
    const-string v1, "111"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lzc3;->a(Lv1;Ljava/lang/String;)Lv1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lad3;->c:Lv1;

    .line 25
    .line 26
    const-string v1, "112"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lzc3;->a(Lv1;Ljava/lang/String;)Lv1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lad3;->d:Lv1;

    .line 33
    .line 34
    const-string v1, "113"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lzc3;->a(Lv1;Ljava/lang/String;)Lv1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lad3;->e:Lv1;

    .line 41
    .line 42
    return-void
.end method
