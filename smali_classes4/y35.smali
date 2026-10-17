.class public final Ly35;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lfg3;
.end annotation

.annotation build Lst4;
.end annotation


# static fields
.field public static final a:Lio3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljo3;->b()Ljo3$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const-string v2, "&quot;"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljo3$c;->b(CLjava/lang/String;)Ljo3$c;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x27

    .line 13
    .line 14
    const-string v2, "&#39;"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljo3$c;->b(CLjava/lang/String;)Ljo3$c;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x26

    .line 20
    .line 21
    const-string v2, "&amp;"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljo3$c;->b(CLjava/lang/String;)Ljo3$c;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x3c

    .line 27
    .line 28
    const-string v2, "&lt;"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljo3$c;->b(CLjava/lang/String;)Ljo3$c;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x3e

    .line 34
    .line 35
    const-string v2, "&gt;"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljo3$c;->b(CLjava/lang/String;)Ljo3$c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljo3$c;->c()Lio3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ly35;->a:Lio3;

    .line 45
    .line 46
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

.method public static a()Lio3;
    .locals 1

    .line 1
    sget-object v0, Ly35;->a:Lio3;

    .line 2
    .line 3
    return-object v0
.end method
