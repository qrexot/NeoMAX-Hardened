.class public Lx64$c;
.super Lx64;
.source "SourceFile"

# interfaces
.implements Len9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final N:Lx64$c;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lx64$c;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v12, Lwa4;->REMOVED:Lwa4;

    sget-object v13, Lx64$b;->UNKNOWN:Lx64$b;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-string v20, ""

    const/16 v21, 0x0

    move-object/from16 v19, v1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    move-object v14, v7

    invoke-direct/range {v0 .. v21}, Lx64$c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLwa4;Lx64$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxa;[ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lx64$c;->N:Lx64$c;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLwa4;Lx64$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxa;[ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p21}, Lx64;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLwa4;Lx64$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxa;[ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
