.class public Lra2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv1;

.field public static final b:Lv1;

.field public static final c:Lv1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv1;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.4.1.3029"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lra2;->a:Lv1;

    .line 9
    .line 10
    new-instance v1, Lv1;

    .line 11
    .line 12
    const-string v2, "1"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lv1;-><init>(Lv1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lv1;

    .line 18
    .line 19
    const-string v3, "5"

    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, Lv1;-><init>(Lv1;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lra2;->b:Lv1;

    .line 25
    .line 26
    new-instance v1, Lv1;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lv1;-><init>(Lv1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lra2;->c:Lv1;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
