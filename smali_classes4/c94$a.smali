.class public abstract Lc94$a;
.super Lqt2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqt2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lc94;


# direct methods
.method public constructor <init>(Lc94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc94$a;->V1:Lc94;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public s1()Lheb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lheb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc94$a;->V1:Lc94;

    .line 2
    .line 3
    return-object p0
.end method
