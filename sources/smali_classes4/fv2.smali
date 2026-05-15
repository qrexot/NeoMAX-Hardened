.class public final Lfv2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv2$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv2;->a:Lz99;

    iput-object p2, p0, Lfv2;->b:Lz99;

    return-void
.end method

.method public static synthetic e(Lfv2;Lfv2$a;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x7fc00000    # Float.NaN

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfv2;->d(Lfv2$a;F)V

    return-void
.end method


# virtual methods
.method public final a()Lml5;
    .locals 1

    iget-object v0, p0, Lfv2;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml5;

    return-object v0
.end method

.method public final b()Lhud;
    .locals 1

    iget-object v0, p0, Lfv2;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhud;

    return-object v0
.end method

.method public final c(Lfv2$a;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lfv2;->e(Lfv2;Lfv2$a;FILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lfv2$a;F)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lfv2;->b()Lhud;

    move-result-object v0

    sget-object v2, Lml5$a;->CHAT_HISTORY_WARM:Lml5$a;

    invoke-virtual {v2}, Lml5$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhud;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lfv2;->a()Lml5;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lfv2$a;->d()F

    move-result v3

    const/16 v36, 0x1

    const/16 v37, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x8

    move/from16 v4, p2

    invoke-static/range {v1 .. v37}, Lml5;->c(Lml5;Lml5$a;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
