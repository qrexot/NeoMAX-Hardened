.class public final Lyog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyog;

    invoke-direct {v0}, Lyog;-><init>()V

    sput-object v0, Lyog;->a:Lyog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lyog;Landroid/content/Context;Lv1k;Ljava/io/File;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, v0, 0x10

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, v0, 0x20

    if-eqz p4, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    and-int/lit8 p4, v0, 0x40

    if-eqz p4, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_4

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object p4

    move-object v8, p4

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v8}, Lyog;->b(Landroid/content/Context;Lv1k;Ljava/io/File;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lv1k;Ljava/io/File;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 12

    sget-object v0, Lru/ok/tracer/upload/SampleUploadWorker;->B:Lru/ok/tracer/upload/SampleUploadWorker$a;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Luld;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v1}, Lpld;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v9

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lru/ok/tracer/upload/SampleUploadWorker$a;->a(Lv1k;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/util/Map;)Landroidx/work/b;

    move-result-object p2

    new-instance p3, Lh34$a;

    invoke-direct {p3}, Lh34$a;-><init>()V

    sget-object v0, Lim4;->j:Lim4$b;

    invoke-virtual {v0}, Lim4$b;->a()Lim4;

    move-result-object v0

    invoke-virtual {v0}, Lim4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lh34$a;->d(Z)Lh34$a;

    sget-object v1, Lb5c;->UNMETERED:Lb5c;

    invoke-virtual {p3, v1}, Lh34$a;->b(Lb5c;)Lh34$a;

    invoke-virtual {p3, v0}, Lh34$a;->c(Z)Lh34$a;

    :cond_0
    invoke-virtual {p3}, Lh34$a;->a()Lh34;

    move-result-object p3

    new-instance v0, Landroidx/work/d$a;

    const-class v1, Lru/ok/tracer/upload/SampleUploadWorker;

    invoke-direct {v0, v1}, Landroidx/work/d$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lh34;)Landroidx/work/WorkRequest$Builder;

    move-result-object p3

    check-cast p3, Landroidx/work/d$a;

    invoke-virtual {p3, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/b;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/d$a;

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/d;

    invoke-static {p1}, Lsul;->i(Landroid/content/Context;)Lsul;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsul;->f(Landroidx/work/WorkRequest;)Lvgd;

    return-void
.end method

.method public final b(Landroid/content/Context;Lv1k;Ljava/io/File;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 12

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lyog;->a(Landroid/content/Context;Lv1k;Ljava/io/File;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method
