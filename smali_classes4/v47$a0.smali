.class public final Lv47$a0;
.super Lv47$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv47$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv47$a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lv47$d<",
        "TK;",
        "Lu47$a;",
        "Lv47$a0<",
        "TK;>;>;",
        "Lv47$x<",
        "TK;",
        "Lu47$a;",
        "Lv47$a0<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILv47$a0;)V
    .locals 0
    .param p4    # Lv47$a0;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lv47$a0<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv47$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILv47$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/ReferenceQueue;Lv47$a0;)Lv47$a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Lv47$a0<",
            "TK;>;)",
            "Lv47$a0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv47$a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Lv47$d;->X:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p0, p2}, Lv47$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILv47$j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lu47$a;
    .locals 0

    .line 1
    sget-object p0, Lu47$a;->X:Lu47$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lu47$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lu47$a;->X:Lu47$a;

    .line 2
    .line 3
    return-object p0
.end method
