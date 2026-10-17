.class public Ld13$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x12c


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, Ld13$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld13$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ld13;
    .locals 2

    .line 1
    new-instance v0, Ld13;

    .line 2
    .line 3
    iget v1, p0, Ld13$a;->a:I

    .line 4
    .line 5
    iget-boolean p0, p0, Ld13$a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ld13;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Z)Ld13$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld13$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
