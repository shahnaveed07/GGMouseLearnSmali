.class public final Ls1g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljmn;


# instance fields
.field public final a:Lpmn;


# direct methods
.method public constructor <init>(Lpmn;Lpmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1g;->a:Lpmn;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lpmn;Lpmn;)Ls1g;
    .locals 1

    .line 1
    new-instance v0, Ls1g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls1g;-><init>(Lpmn;Lpmn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwbh;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0}, Lnmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj0g;

    .line 7
    .line 8
    iget-object p0, p0, Ls1g;->a:Lpmn;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lj0g;-><init>(Ltmn;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
