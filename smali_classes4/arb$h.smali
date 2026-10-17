.class public final Larb$h;
.super Lv74;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/Condition;

.field public final b:Larb$j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;Larb$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larb$h;->a:Ljava/util/concurrent/locks/Condition;

    .line 5
    .line 6
    iput-object p2, p0, Larb$h;->b:Larb$j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Larb$h;->a:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object p0
.end method
