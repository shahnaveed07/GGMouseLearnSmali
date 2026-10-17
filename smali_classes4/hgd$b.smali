.class public final Lhgd$b;
.super Lyk4$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqgd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk4$b<",
        "Lhgd;",
        "Lhgd$b;",
        ">;",
        "Lqgd;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lhgd;->H2()Lhgd;

    move-result-object v0

    invoke-direct {p0, v0}, Lyk4$b;-><init>(Lyk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhgd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhgd$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B2(Llz0;)Lom7$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm5$a;->v1(Llz0;)Lm5$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic C1(Lym1;)Lom7$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm5$a;->x1(Lym1;)Lm5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic G1([BII)Lm5$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyk4$b;->W1([BII)Lyk4$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic H1([BIILlu3;)Lm5$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyk4$b;->Y1([BIILlu3;)Lyk4$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic L2(Ljava/io/InputStream;Llu3;)Lom7$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm5$a;->E1(Ljava/io/InputStream;Llu3;)Lm5$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic R2(Lom7;)Lom7$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm5$a;->z1(Lom7;)Lm5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Lhgd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhgd;->b()Llz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b2()Lhgd$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Lhgd;

    .line 7
    .line 8
    invoke-static {v0}, Lhgd;->M2(Lhgd;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic build()Lom7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk4$b;->L1()Lyk4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic buildPartial()Lom7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk4$b;->M1()Lyk4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c2()Lhgd$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Lhgd;

    .line 7
    .line 8
    invoke-static {v0}, Lhgd;->J2(Lhgd;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic clear()Lom7$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk4$b;->N1()Lyk4$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lyk4$b;->O1()Lyk4$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lom7$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk4$b;->O1()Lyk4$b;

    move-result-object p0

    return-object p0
.end method

.method public d2(Llz0;)Lhgd$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Lhgd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lhgd;->K2(Lhgd;Llz0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e2(I)Lhgd$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyk4$b;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk4$b;->Y:Lyk4;

    .line 5
    .line 6
    check-cast v0, Lhgd;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lhgd;->I2(Lhgd;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDefaultInstanceForType()Lom7;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->X:Lyk4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$b;->Y:Lyk4;

    .line 2
    .line 3
    check-cast p0, Lhgd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhgd;->getVersion()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic m2(Lym1;Llu3;)Lom7$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lyk4$b;->U1(Lym1;Llu3;)Lyk4$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lom7$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm5$a;->A1(Ljava/io/InputStream;)Lm5$a;

    return-object p0
.end method

.method public mergeFrom([B)Lom7$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lyk4$b;->W1([BII)Lyk4$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lom7$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lyk4$b;->W1([BII)Lyk4$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o2(Llz0;Llu3;)Lom7$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm5$a;->w1(Llz0;Llu3;)Lm5$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public r2([BLlu3;)Lom7$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lyk4$b;->Y1([BIILlu3;)Lyk4$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic s1()Lm5$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk4$b;->O1()Lyk4$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u1(Lm5;)Lm5$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    check-cast p1, Lyk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyk4$b;->V1(Lyk4;)Lyk4$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic v2([BIILlu3;)Lom7$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyk4$b;->Y1([BIILlu3;)Lyk4$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic y1(Lym1;Llu3;)Lm5$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lyk4$b;->U1(Lym1;Llu3;)Lyk4$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
