.class public final Le0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# static fields
.field public static final a:Le0n;

.field public static final b:Lyx6;

.field public static final c:Lyx6;

.field public static final d:Lyx6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le0n;

    invoke-direct {v0}, Le0n;-><init>()V

    sput-object v0, Le0n;->a:Le0n;

    const-string v0, "logEventKey"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lxum;

    invoke-direct {v1}, Lxum;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxum;->a(I)Lxum;

    invoke-virtual {v1}, Lxum;->b()Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Le0n;->b:Lyx6;

    const-string v0, "eventCount"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lxum;

    invoke-direct {v1}, Lxum;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lxum;->a(I)Lxum;

    invoke-virtual {v1}, Lxum;->b()Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Le0n;->c:Lyx6;

    const-string v0, "inferenceDurationStats"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lxum;

    invoke-direct {v1}, Lxum;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lxum;->a(I)Lxum;

    invoke-virtual {v1}, Lxum;->b()Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Le0n;->d:Lyx6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnwm;

    check-cast p2, Lqjc;

    sget-object v0, Le0n;->b:Lyx6;

    invoke-virtual {p1}, Lnwm;->a()Ljwm;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Le0n;->c:Lyx6;

    invoke-virtual {p1}, Lnwm;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Le0n;->d:Lyx6;

    invoke-virtual {p1}, Lnwm;->b()Lcgn;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    return-void
.end method
