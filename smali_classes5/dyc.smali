.class public Ldyc;
.super Lpf2;


# direct methods
.method public constructor <init>(Lo1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lo1;->X:[B

    .line 2
    .line 3
    invoke-static {p1}, Lrpb;->c([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lo1;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lo1;->X:[B

    .line 2
    .line 3
    invoke-static {p0}, Lrpb;->c([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "VerisignCzagExtension: "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
