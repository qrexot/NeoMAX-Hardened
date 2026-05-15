.class public final Lxc0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lxc0$c;

.field public static final b:Lyx6;

.field public static final c:Lyx6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc0$c;

    invoke-direct {v0}, Lxc0$c;-><init>()V

    sput-object v0, Lxc0$c;->a:Lxc0$c;

    const-string v0, "clientType"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$c;->b:Lyx6;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$c;->c:Lyx6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbk3;

    check-cast p2, Lqjc;

    invoke-virtual {p0, p1, p2}, Lxc0$c;->b(Lbk3;Lqjc;)V

    return-void
.end method

.method public b(Lbk3;Lqjc;)V
    .locals 2

    sget-object v0, Lxc0$c;->b:Lyx6;

    invoke-virtual {p1}, Lbk3;->c()Lbk3$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lxc0$c;->c:Lyx6;

    invoke-virtual {p1}, Lbk3;->b()Lyg;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    return-void
.end method
