.class public Lejd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lst4;
.end annotation

.annotation runtime Lyf3;
.end annotation


# static fields
.field public static final a:C = '\u0000'

.field public static final b:C = '\u001f'

.field public static final c:Lio3;

.field public static final d:Lio3;

.field public static final e:Lio3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Ljo3;->b()Ljo3$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-char v1, v0, Ljo3$c;->b:C

    .line 7
    .line 8
    const v2, 0xfffd

    .line 9
    .line 10
    .line 11
    iput-char v2, v0, Ljo3$c;->c:C

    .line 12
    .line 13
    const-string v2, "\ufffd"

    .line 14
    .line 15
    iput-object v2, v0, Ljo3$c;->d:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const/16 v3, 0x1f

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    if-gt v1, v3, :cond_1

    .line 26
    .line 27
    if-eq v1, v6, :cond_0

    .line 28
    .line 29
    if-eq v1, v5, :cond_0

    .line 30
    .line 31
    if-eq v1, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljo3$c;->b(CLjava/lang/String;)Ljo3$c;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    int-to-char v1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0x26

    .line 41
    .line 42
    const-string v2, "&amp;"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljo3$c;->b(CLjava/lang/String;)Ljo3$c;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x3c

    .line 48
    .line 49
    const-string v2, "&lt;"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljo3$c;->b(CLjava/lang/String;)Ljo3$c;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x3e

    .line 55
    .line 56
    const-string v2, "&gt;"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljo3$c;->b(CLjava/lang/String;)Ljo3$c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljo3$c;->c()Lio3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lejd;->d:Lio3;

    .line 66
    .line 67
    const/16 v1, 0x27

    .line 68
    .line 69
    const-string v2, "&apos;"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljo3$c;->b(CLjava/lang/String;)Ljo3$c;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x22

    .line 75
    .line 76
    const-string v2, "&quot;"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljo3$c;->b(CLjava/lang/String;)Ljo3$c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljo3$c;->c()Lio3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lejd;->c:Lio3;

    .line 86
    .line 87
    const-string v1, "&#x9;"

    .line 88
    .line 89
    invoke-virtual {v0, v6, v1}, Ljo3$c;->b(CLjava/lang/String;)Ljo3$c;

    .line 90
    .line 91
    .line 92
    const-string v1, "&#xA;"

    .line 93
    .line 94
    invoke-virtual {v0, v5, v1}, Ljo3$c;->b(CLjava/lang/String;)Ljo3$c;

    .line 95
    .line 96
    .line 97
    const-string v1, "&#xD;"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1}, Ljo3$c;->b(CLjava/lang/String;)Ljo3$c;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljo3$c;->c()Lio3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lejd;->e:Lio3;

    .line 107
    .line 108
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
    sget-object v0, Lejd;->e:Lio3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lio3;
    .locals 1

    .line 1
    sget-object v0, Lejd;->d:Lio3;

    .line 2
    .line 3
    return-object v0
.end method
