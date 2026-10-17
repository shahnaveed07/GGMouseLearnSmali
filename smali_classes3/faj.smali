.class public final Lfaj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljmn;


# direct methods
.method public constructor <init>(Lpmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lpmn;)Lfaj;
    .locals 0

    .line 1
    new-instance p0, Lfaj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lwbh;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p0}, Lnmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpci;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lpci;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
