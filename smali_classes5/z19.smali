.class public Lz19;
.super Lv1;


# static fields
.field public static final H6:Ljava/lang/String; = "1.3.6.1.5.5.7.2"

.field public static final I6:Lz19;

.field public static final J6:Lz19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz19;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.5.5.7.2.1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz19;->I6:Lz19;

    .line 9
    .line 10
    new-instance v0, Lz19;

    .line 11
    .line 12
    const-string v1, "1.3.6.1.5.5.7.2.2"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz19;->J6:Lz19;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
