.class public final synthetic Lbx8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhe4;


# instance fields
.field public final synthetic X:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbx8;->X:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbx8;->X:Z

    .line 2
    .line 3
    check-cast p1, Lv02;

    .line 4
    .line 5
    check-cast p2, Ljava/nio/file/Path;

    .line 6
    .line 7
    check-cast p3, Ljava/nio/file/Path;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lfx8;->Y(ZLv02;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lw02;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
