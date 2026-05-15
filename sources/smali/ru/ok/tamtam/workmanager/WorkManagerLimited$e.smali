.class public final Lru/ok/tamtam/workmanager/WorkManagerLimited$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/workmanager/WorkManagerLimited;-><init>(Landroid/content/Context;Lbtg;Lbtg;ZLz99;Lqch;Lzh9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lru/ok/tamtam/workmanager/WorkManagerLimited$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;

    invoke-direct {v0}, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;-><init>()V

    sput-object v0, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;->w:Lru/ok/tamtam/workmanager/WorkManagerLimited$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited$e;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
