.class public final synthetic Leel;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnll;


# static fields
.field public static final synthetic a:Leel;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leel;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leel;->a:Leel;

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
    sget-object p0, Lfel;->a:Lvbl;

    .line 2
    .line 3
    new-instance p0, Ltbl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ltbl;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltbl;->b(I)Ltbl;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltbl;->a(I)Ltbl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ltbl;->c(I)Ltbl;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lubl;->b:Lubl;

    .line 23
    .line 24
    iput-object v0, p0, Ltbl;->d:Lubl;

    .line 25
    .line 26
    invoke-virtual {p0}, Ltbl;->e()Lvbl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
