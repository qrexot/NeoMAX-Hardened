.class public final enum Lk41$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk41$a;

.field public static final enum DELETE_FILE:Lk41$a;

.field public static final enum EVICTION:Lk41$a;

.field public static final enum GENERIC_IO:Lk41$a;

.field public static final enum OTHER:Lk41$a;

.field public static final enum READ_DECODE:Lk41$a;

.field public static final enum READ_FILE:Lk41$a;

.field public static final enum READ_FILE_NOT_FOUND:Lk41$a;

.field public static final enum READ_INVALID_ENTRY:Lk41$a;

.field public static final enum WRITE_CALLBACK_ERROR:Lk41$a;

.field public static final enum WRITE_CREATE_DIR:Lk41$a;

.field public static final enum WRITE_CREATE_TEMPFILE:Lk41$a;

.field public static final enum WRITE_ENCODE:Lk41$a;

.field public static final enum WRITE_INVALID_ENTRY:Lk41$a;

.field public static final enum WRITE_RENAME_FILE_OTHER:Lk41$a;

.field public static final enum WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lk41$a;

.field public static final enum WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lk41$a;

.field public static final enum WRITE_UPDATE_FILE_NOT_FOUND:Lk41$a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lk41$a;

    const-string v0, "READ_DECODE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lk41$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk41$a;->READ_DECODE:Lk41$a;

    new-instance v2, Lk41$a;

    const-string v0, "READ_FILE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lk41$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk41$a;->READ_FILE:Lk41$a;

    new-instance v3, Lk41$a;

    const-string v0, "READ_FILE_NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lk41$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk41$a;->READ_FILE_NOT_FOUND:Lk41$a;

    new-instance v4, Lk41$a;

    const-string v0, "READ_INVALID_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lk41$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lk41$a;->READ_INVALID_ENTRY:Lk41$a;

    new-instance v5, Lk41$a;

    const-string v0, "WRITE_ENCODE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lk41$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk41$a;->WRITE_ENCODE:Lk41$a;

    new-instance v6, Lk41$a;

    const-string v0, "WRITE_CREATE_TEMPFILE"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lk41$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lk41$a;->WRITE_CREATE_TEMPFILE:Lk41$a;

    new-instance v7, Lk41$a;

    const-string v0, "WRITE_UPDATE_FILE_NOT_FOUND"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lk41$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk41$a;->WRITE_UPDATE_FILE_NOT_FOUND:Lk41$a;

    new-instance v8, Lk41$a;

    const-string v0, "WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lk41$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lk41$a;->WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lk41$a;

    new-instance v9, Lk41$a;

    const-string v0, "WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lk41$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lk41$a;->WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lk41$a;

    new-instance v10, Lk41$a;

    const-string v0, "WRITE_RENAME_FILE_OTHER"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lk41$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lk41$a;->WRITE_RENAME_FILE_OTHER:Lk41$a;

    new-instance v11, Lk41$a;

    const-string v0, "WRITE_CREATE_DIR"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lk41$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lk41$a;->WRITE_CREATE_DIR:Lk41$a;

    new-instance v12, Lk41$a;

    const-string v0, "WRITE_CALLBACK_ERROR"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lk41$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lk41$a;->WRITE_CALLBACK_ERROR:Lk41$a;

    new-instance v13, Lk41$a;

    const-string v0, "WRITE_INVALID_ENTRY"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lk41$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lk41$a;->WRITE_INVALID_ENTRY:Lk41$a;

    new-instance v14, Lk41$a;

    const-string v0, "DELETE_FILE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lk41$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lk41$a;->DELETE_FILE:Lk41$a;

    new-instance v15, Lk41$a;

    const-string v0, "EVICTION"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lk41$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lk41$a;->EVICTION:Lk41$a;

    new-instance v0, Lk41$a;

    const-string v1, "GENERIC_IO"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lk41$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk41$a;->GENERIC_IO:Lk41$a;

    new-instance v1, Lk41$a;

    const-string v2, "OTHER"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lk41$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk41$a;->OTHER:Lk41$a;

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [Lk41$a;

    move-result-object v0

    sput-object v0, Lk41$a;->$VALUES:[Lk41$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk41$a;
    .locals 1

    const-class v0, Lk41$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk41$a;

    return-object p0
.end method

.method public static values()[Lk41$a;
    .locals 1

    sget-object v0, Lk41$a;->$VALUES:[Lk41$a;

    invoke-virtual {v0}, [Lk41$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk41$a;

    return-object v0
.end method
