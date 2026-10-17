.class public Lio/noties/markwon/ext/tables/TableTheme$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tables/TableTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private tableBorderColor:I

.field private tableBorderWidth:I

.field private tableCellPadding:I

.field private tableEvenRowBackgroundColor:I

.field private tableHeaderRowBackgroundColor:I

.field private tableOddRowBackgroundColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderWidth:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableCellPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableOddRowBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableEvenRowBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableHeaderRowBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lio/noties/markwon/ext/tables/TableTheme;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/ext/tables/TableTheme;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/TableTheme;-><init>(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public tableBorderColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public tableBorderWidth(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public tableCellPadding(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lpk9;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableCellPadding:I

    .line 2
    .line 3
    return-object p0
.end method

.method public tableEvenRowBackgroundColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableEvenRowBackgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public tableHeaderRowBackgroundColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableHeaderRowBackgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public tableOddRowBackgroundColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableOddRowBackgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method
