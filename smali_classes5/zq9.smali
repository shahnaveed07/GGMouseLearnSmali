.class public interface abstract Lzq9;
.super Ljava/lang/Object;


# static fields
.field public static final F4:Lv1;

.field public static final G4:Lv1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.5.5.7.11.1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzq9;->F4:Lv1;

    .line 9
    .line 10
    new-instance v0, Lv1;

    .line 11
    .line 12
    const-string v1, "1.3.6.1.5.5.7.11.2"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzq9;->G4:Lv1;

    .line 18
    .line 19
    return-void
.end method
