.class public final synthetic Lpgn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lhhn;

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(Lhhn;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgn;->X:Lhhn;

    .line 5
    .line 6
    iput-wide p2, p0, Lpgn;->Y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpgn;->X:Lhhn;

    .line 2
    .line 3
    iget-wide v1, p0, Lpgn;->Y:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lhhn;->t(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
