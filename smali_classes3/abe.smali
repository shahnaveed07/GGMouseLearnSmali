.class public final synthetic Labe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:J

.field public final synthetic X:Llbe;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Llbe;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labe;->X:Llbe;

    .line 5
    .line 6
    iput-object p2, p0, Labe;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Labe;->Z:J

    .line 9
    .line 10
    iput-wide p5, p0, Labe;->V1:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Labe;->X:Llbe;

    .line 2
    .line 3
    iget-object v1, p0, Labe;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Labe;->Z:J

    .line 6
    .line 7
    iget-wide v4, p0, Labe;->V1:J

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Llbe;->m(Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
