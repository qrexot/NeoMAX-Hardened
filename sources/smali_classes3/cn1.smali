.class public final Lcn1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn1$a;
    }
.end annotation


# static fields
.field public static final d:Lcn1$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public volatile c:Lvq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn1$a;-><init>(Lv65;)V

    sput-object v0, Lcn1;->d:Lcn1$a;

    return-void
.end method

.method public constructor <init>(Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcn1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn1;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn1;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lkg;
    .locals 1

    iget-object v0, p0, Lcn1;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final b(Lvq1;)V
    .locals 0

    iput-object p1, p0, Lcn1;->c:Lvq1;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn1;->c:Lvq1;

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lcn1;->c:Lvq1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn1;->a:Ljava/lang/String;

    const-string v2, "push doesn\'t exist, nothing to send"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcn1;->a()Lkg;

    move-result-object v4

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "p_op"

    const-string v5, "show"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lvq1;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "chat_id"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v2}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "PUSH"

    const-string v6, "InboundCall"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iput-object v1, p0, Lcn1;->c:Lvq1;

    return-void
.end method
