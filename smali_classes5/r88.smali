.class public final Lr88;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:Lr88;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final Y:Lm12;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr88;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr88;->X:Lr88;

    .line 7
    .line 8
    sget-object v0, Lmi3;->X:Lmi3;

    .line 9
    .line 10
    sput-object v0, Lr88;->Y:Lm12;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContext()Lm12;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Lr88;->Y:Lm12;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    return-void
.end method
