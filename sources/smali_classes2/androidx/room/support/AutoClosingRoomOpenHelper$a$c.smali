.class public final synthetic Landroidx/room/support/AutoClosingRoomOpenHelper$a$c;
.super La3f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper$a;->r1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$a$c;

    invoke-direct {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a$c;-><init>()V

    sput-object v0, Landroidx/room/support/AutoClosingRoomOpenHelper$a$c;->w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "isWriteAheadLoggingEnabled()Z"

    const/4 v1, 0x0

    const-class v2, Lo6j;

    const-string v3, "isWriteAheadLoggingEnabled"

    invoke-direct {p0, v2, v3, v0, v1}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo6j;

    invoke-interface {p1}, Lo6j;->r1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
