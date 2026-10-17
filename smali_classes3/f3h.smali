.class public final synthetic Lf3h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# static fields
.field public static final synthetic a:Lf3h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3h;->a:Lf3h;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ldm6;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p0, Lhqf;->Rb:Lypf;

    .line 4
    .line 5
    sget-object v0, Lm9f;->e:Lm9f;

    .line 6
    .line 7
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "GetTopicsApiWithRecordObservationActionHandlerUnsampled"

    .line 22
    .line 23
    invoke-static {}, Lpln;->l()Lhmg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p0}, Lhmg;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "GetTopicsApiWithRecordObservationActionHandler"

    .line 32
    .line 33
    invoke-static {}, Lpln;->l()Lhmg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p0}, Lhmg;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p0, Lon4;

    .line 41
    .line 42
    invoke-static {}, Lazk;->u()Lazk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lon4;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
