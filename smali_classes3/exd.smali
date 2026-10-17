.class public final synthetic Lexd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqz9;


# instance fields
.field public final synthetic a:Lnxd;

.field public final synthetic b:Lwm4;


# direct methods
.method public synthetic constructor <init>(Lnxd;Lwm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexd;->a:Lnxd;

    .line 5
    .line 6
    iput-object p2, p0, Lexd;->b:Lwm4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexd;->a:Lnxd;

    .line 2
    .line 3
    iget-object p0, p0, Lexd;->b:Lwm4;

    .line 4
    .line 5
    check-cast p1, Loxd;

    .line 6
    .line 7
    check-cast p2, Lb1c;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lnxd;->q0(Lwm4;Loxd;Lb1c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
