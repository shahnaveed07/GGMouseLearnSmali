.class public final synthetic Ljfi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G6:J

.field public final synthetic H6:Lmuj;

.field public final synthetic V1:Ljava/lang/String;

.field public final synthetic X:Lofi;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lang;


# direct methods
.method public synthetic constructor <init>(Lofi;Ljava/lang/Object;Lang;Ljava/lang/String;JLmuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfi;->X:Lofi;

    .line 5
    .line 6
    iput-object p2, p0, Ljfi;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljfi;->Z:Lang;

    .line 9
    .line 10
    iput-object p4, p0, Ljfi;->V1:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Ljfi;->G6:J

    .line 13
    .line 14
    iput-object p7, p0, Ljfi;->H6:Lmuj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljfi;->X:Lofi;

    .line 2
    .line 3
    iget-object v1, p0, Ljfi;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljfi;->Z:Lang;

    .line 6
    .line 7
    iget-object v3, p0, Ljfi;->V1:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Ljfi;->G6:J

    .line 10
    .line 11
    iget-object v6, p0, Ljfi;->H6:Lmuj;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lofi;->i(Ljava/lang/Object;Lang;Ljava/lang/String;JLmuj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
