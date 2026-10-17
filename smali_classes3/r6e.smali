.class public final synthetic Lr6e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgz1;


# instance fields
.field public final a:Lb1c;


# direct methods
.method public constructor <init>(Lb1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6e;->a:Lb1c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt0c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lr6e;->a:Lb1c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt0c;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lt0c;->r()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/location/Location;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb1c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lt0c;->q()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lb1c;->b(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb1c;->a()Lt0c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
