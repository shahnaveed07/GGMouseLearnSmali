.class public final Larb$i;
.super Lo84;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final X:Ljava/util/concurrent/locks/Lock;

.field public final Y:Larb$j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Larb$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larb$i;->X:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    iput-object p2, p0, Larb$i;->Y:Larb$j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Larb$i;->X:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 2

    .line 1
    new-instance v0, Larb$h;

    .line 2
    .line 3
    iget-object v1, p0, Larb$i;->X:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Larb$i;->Y:Larb$j;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Larb$h;-><init>(Ljava/util/concurrent/locks/Condition;Larb$j;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
