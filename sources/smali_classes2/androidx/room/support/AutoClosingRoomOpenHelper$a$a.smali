.class public final synthetic Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;
.super La3f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper$a;->H()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;

    invoke-direct {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;-><init>()V

    sput-object v0, Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;->w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getAttachedDbs()Ljava/util/List;"

    const/4 v1, 0x0

    const-class v2, Lo6j;

    const-string v3, "attachedDbs"

    invoke-direct {p0, v2, v3, v0, v1}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo6j;

    invoke-interface {p1}, Lo6j;->H()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
