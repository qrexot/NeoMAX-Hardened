.class public final Lxv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv7;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lxv7;Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxv7;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v11, 0x5

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object/from16 v13, p0

    iget-object v9, v13, Lxv7;->a:Ljava/lang/String;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v9}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    new-instance v3, Lru/ok/tamtam/messages/scheduled/Day;

    const-wide/16 v4, 0x0

    invoke-direct/range {v3 .. v10}, Lru/ok/tamtam/messages/scheduled/Day;-><init>(JIIILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "d MMMM"

    invoke-direct {v4, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "EEE, d MMM"

    invoke-direct {v5, v6, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "d MMM YYYY"

    invoke-direct {v6, v7, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0x16e

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0, v11, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v3}, Lru/ok/tamtam/messages/scheduled/Day;->getYear()I

    move-result v10

    const/4 v14, 0x0

    if-ne v9, v10, :cond_0

    move v9, v2

    goto :goto_1

    :cond_0
    move v9, v14

    :goto_1
    const-wide/16 v15, 0x1

    cmp-long v10, v7, v15

    if-nez v10, :cond_1

    move v14, v2

    :cond_1
    if-eqz v9, :cond_2

    move-object v10, v5

    goto :goto_2

    :cond_2
    move-object v10, v6

    :goto_2
    if-eqz v9, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object v9, v6

    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v19

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v17

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v20

    if-eqz v14, :cond_4

    sget v9, Lrkg;->p2:I

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v10, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    :goto_4
    move-object/from16 v21, v9

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v10, v9}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    goto :goto_4

    :goto_5
    new-instance v14, Lru/ok/tamtam/messages/scheduled/Day;

    move-wide v15, v7

    invoke-direct/range {v14 .. v21}, Lru/ok/tamtam/messages/scheduled/Day;-><init>(JIIILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v14}, Lru/ok/tamtam/messages/scheduled/Day;->getDay()I

    move-result v7

    invoke-virtual {v3}, Lru/ok/tamtam/messages/scheduled/Day;->getDay()I

    move-result v8

    if-ne v7, v8, :cond_5

    invoke-virtual {v14}, Lru/ok/tamtam/messages/scheduled/Day;->getMonth()I

    move-result v7

    invoke-virtual {v3}, Lru/ok/tamtam/messages/scheduled/Day;->getMonth()I

    move-result v8

    if-ne v7, v8, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
