.class public final Lubh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Le1l;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lc1l;->X:Lc1l;

    .line 2
    .line 3
    sget-object v1, Lnah;->a:Lnah;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqxk;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lqxk;-><init>(Lyuk;Le1l;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lubh;->a:Le1l;

    .line 14
    .line 15
    new-instance v0, Lubh;

    .line 16
    .line 17
    invoke-static {}, Lazk;->u()Lazk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lubh;-><init>(Ljava/util/List;J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lmoj;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v1, 0x24

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lubh;->a:Le1l;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lazk;->J(Ljava/util/Comparator;Ljava/lang/Iterable;)Lazk;

    .line 7
    .line 8
    .line 9
    return-void
.end method
