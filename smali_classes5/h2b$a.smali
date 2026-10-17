.class public final Lh2b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final V1:Lfz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final X:Lh2b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2b<",
            "*>;"
        }
    .end annotation

    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public Y:J
    .annotation build Lqz5;
    .end annotation
.end field

.field public final Z:Ljava/lang/Object;
    .annotation build Lfc8;
    .end annotation

    .annotation build Lqz5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2b;JLjava/lang/Object;Lfz1;)V
    .locals 0
    .param p1    # Lh2b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p5    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2b<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2b$a;->X:Lh2b;

    .line 5
    .line 6
    iput-wide p2, p0, Lh2b$a;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Lh2b$a;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lh2b$a;->V1:Lfz1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2b$a;->X:Lh2b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lh2b;->D(Lh2b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
