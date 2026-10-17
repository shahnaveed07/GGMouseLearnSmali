.class public final synthetic Lbvl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnll;


# static fields
.field public static final synthetic a:Lbvl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbvl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvl;->a:Lbvl;

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
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lnvl;->a:Lttl;

    .line 2
    .line 3
    new-instance p0, Lotl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lotl;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lrtl;->b:Lrtl;

    .line 10
    .line 11
    iput-object v0, p0, Lotl;->a:Lrtl;

    .line 12
    .line 13
    sget-object v0, Lptl;->c:Lptl;

    .line 14
    .line 15
    iput-object v0, p0, Lotl;->b:Lptl;

    .line 16
    .line 17
    sget-object v0, Lqtl;->b:Lqtl;

    .line 18
    .line 19
    iput-object v0, p0, Lotl;->c:Lqtl;

    .line 20
    .line 21
    sget-object v0, Lstl;->e:Lstl;

    .line 22
    .line 23
    iput-object v0, p0, Lotl;->d:Lstl;

    .line 24
    .line 25
    invoke-virtual {p0}, Lotl;->e()Lttl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
