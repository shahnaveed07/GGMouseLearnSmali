.class public final synthetic Lafk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# static fields
.field public static final synthetic a:Lafk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafk;->a:Lafk;

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
    check-cast p1, Lwek;

    .line 2
    .line 3
    invoke-interface {p1}, Lwek;->a()Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbfk;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbfk;-><init>(Lwek;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lm6l;->X:Lm6l;

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
