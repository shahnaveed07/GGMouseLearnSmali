.class public final synthetic Ldnl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnll;


# static fields
.field public static final synthetic a:Ldnl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldnl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldnl;->a:Ldnl;

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
    sget-object p0, Lgnl;->a:Lqml;

    .line 2
    .line 3
    new-instance p0, Lnml;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lnml;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnml;->a(I)Lnml;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnml;->b(I)Lnml;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lpml;->b:Lpml;

    .line 18
    .line 19
    iput-object v0, p0, Lnml;->d:Lpml;

    .line 20
    .line 21
    sget-object v0, Loml;->f:Loml;

    .line 22
    .line 23
    iput-object v0, p0, Lnml;->c:Loml;

    .line 24
    .line 25
    invoke-virtual {p0}, Lnml;->e()Lqml;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
