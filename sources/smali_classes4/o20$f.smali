.class public final synthetic Lo20$f;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo20;->E0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lo20$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo20$f;

    invoke-direct {v0}, Lo20$f;-><init>()V

    sput-object v0, Lo20$f;->w:Lo20$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "getTime()J"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ly58;

    const-string v3, "getTime"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lns7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ly58;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p1}, Ly58;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly58;

    invoke-virtual {p0, p1}, Lo20$f;->a(Ly58;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
