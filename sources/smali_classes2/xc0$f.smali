.class public final Lxc0$f;
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
    name = "f"
.end annotation


# static fields
.field public static final a:Lxc0$f;

.field public static final b:Lyx6;

.field public static final c:Lyx6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc0$f;

    invoke-direct {v0}, Lxc0$f;-><init>()V

    sput-object v0, Lxc0$f;->a:Lxc0$f;

    const-string v0, "networkType"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$f;->b:Lyx6;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$f;->c:Lyx6;

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

    check-cast p1, Li4c;

    check-cast p2, Lqjc;

    invoke-virtual {p0, p1, p2}, Lxc0$f;->b(Li4c;Lqjc;)V

    return-void
.end method

.method public b(Li4c;Lqjc;)V
    .locals 2

    sget-object v0, Lxc0$f;->b:Lyx6;

    invoke-virtual {p1}, Li4c;->c()Li4c$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lxc0$f;->c:Lyx6;

    invoke-virtual {p1}, Li4c;->b()Li4c$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    return-void
.end method
