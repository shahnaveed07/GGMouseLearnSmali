.class public final Lzgb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lk22;


# instance fields
.field public final X:Lk22;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final Y:Ljava/lang/StackTraceElement;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk22;Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1    # Lk22;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StackTraceElement;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgb;->X:Lk22;

    .line 5
    .line 6
    iput-object p2, p0, Lzgb;->Y:Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e0()Ljava/lang/StackTraceElement;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzgb;->Y:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lk22;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzgb;->X:Lk22;

    .line 2
    .line 3
    return-object p0
.end method
