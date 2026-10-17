.class public final synthetic Lurm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ledi;


# static fields
.field public static final synthetic a:Lurm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lurm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lurm;->a:Lurm;

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
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lr5f;

    .line 2
    .line 3
    sget p0, Lfum;->d0:I

    .line 4
    .line 5
    new-instance p0, Lxvm;

    .line 6
    .line 7
    const-string v0, "Player release timed out."

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x3eb

    .line 13
    .line 14
    invoke-static {p0, v0}, Lelm;->c(Ljava/lang/RuntimeException;I)Lelm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lr5f;->Q0(Llye;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
