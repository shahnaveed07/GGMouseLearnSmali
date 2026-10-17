.class public Ld5d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5d$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x2

.field public static final d:I = 0x1

.field public static final e:I


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5d$a;)V
    .locals 1
    .param p1    # Ld5d$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ld5d$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Ld5d;->a:I

    .line 7
    .line 8
    iget-object p1, p1, Ld5d$a;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Ld5d;->b:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ld5d;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Ld5d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
