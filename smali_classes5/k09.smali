.class public final Lk09;
.super Ly5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk09$a;
    }
.end annotation


# static fields
.field public static final G6:J

.field public static final V1:Lk09$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final Z:Ljava/util/Random;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk09$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk09;->V1:Lk09$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1
    .param p1    # Ljava/util/Random;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "impl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk09;->Z:Ljava/util/Random;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public v()Ljava/util/Random;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lk09;->Z:Ljava/util/Random;

    .line 2
    .line 3
    return-object p0
.end method
