.class public final synthetic Lww4$a;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww4;-><init>(Lz99;Lz99;Lypk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lww4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lww4$a;

    invoke-direct {v0}, Lww4$a;-><init>()V

    sput-object v0, Lww4$a;->w:Lww4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "merge(Lru/ok/tamtam/android/notifications/DebounceNotificationDispatcher$DispatchParams;)Lru/ok/tamtam/android/notifications/DebounceNotificationDispatcher$DispatchParams;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lww4$d;

    const-string v3, "merge"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lns7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lww4$d;Lww4$d;)Lww4$d;
    .locals 0

    invoke-virtual {p1, p2}, Lww4$d;->k(Lww4$d;)Lww4$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lww4$d;

    check-cast p2, Lww4$d;

    invoke-virtual {p0, p1, p2}, Lww4$a;->a(Lww4$d;Lww4$d;)Lww4$d;

    move-result-object p1

    return-object p1
.end method
