.class public final Lxc0$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lxc0$b;

.field public static final b:Lyx6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc0$b;

    invoke-direct {v0}, Lxc0$b;-><init>()V

    sput-object v0, Lxc0$b;->a:Lxc0$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Lyx6;->d(Ljava/lang/String;)Lyx6;

    move-result-object v0

    sput-object v0, Lxc0$b;->b:Lyx6;

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

    check-cast p1, Laq0;

    check-cast p2, Lqjc;

    invoke-virtual {p0, p1, p2}, Lxc0$b;->b(Laq0;Lqjc;)V

    return-void
.end method

.method public b(Laq0;Lqjc;)V
    .locals 1

    sget-object v0, Lxc0$b;->b:Lyx6;

    invoke-virtual {p1}, Laq0;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    return-void
.end method
