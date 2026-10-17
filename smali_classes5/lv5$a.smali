.class public final Llv5$a;
.super Llv5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 2
    new-instance v0, Luv5;

    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Luv5;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLnx5;ZZZLnj1;ILqp2;)V

    .line 3
    invoke-static {}, Lnza;->a()Liza;

    move-result-object v1

    move-object/from16 v2, p0

    .line 4
    invoke-direct {v2, v0, v1}, Llv5;-><init>(Luv5;Liza;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llv5$a;-><init>()V

    return-void
.end method
