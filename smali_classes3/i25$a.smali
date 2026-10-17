.class public Li25$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lg25;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg25;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li25$a;->c:Z

    .line 3
    iput-object p1, p0, Li25$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Li25$a;->b:Lg25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg25;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Li25$a;-><init>(Ljava/lang/String;Lg25;)V

    .line 6
    iput-boolean p3, p0, Li25$a;->c:Z

    return-void
.end method
