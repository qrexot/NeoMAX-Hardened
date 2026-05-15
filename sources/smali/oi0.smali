.class public final Loi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi0$a;
    }
.end annotation


# static fields
.field public static final b:Loi0$a;


# instance fields
.field public final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loi0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loi0$a;-><init>(Lv65;)V

    sput-object v0, Loi0;->b:Loi0$a;

    return-void
.end method

.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi0;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Loi0;->b()Lkg;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "BACKGROUND_MODE"

    const-string v2, "carpet_mode_on"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b()Lkg;
    .locals 1

    iget-object v0, p0, Loi0;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Loi0;->b()Lkg;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "BACKGROUND_MODE"

    const-string v2, "snack_click_on"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Loi0;->b()Lkg;

    move-result-object v0

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "reason"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {v1}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "BACKGROUND_MODE"

    const-string v2, "snack_hidden"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Loi0;->b()Lkg;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "BACKGROUND_MODE"

    const-string v2, "snack_shown"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Loi0;->b()Lkg;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "BACKGROUND_MODE"

    const-string v2, "system_curtain_hidden"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 7

    invoke-virtual {p0}, Loi0;->b()Lkg;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "BACKGROUND_MODE"

    const-string v2, "system_curtain_shown"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    invoke-virtual {p0}, Loi0;->b()Lkg;

    move-result-object v0

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {v1}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "BACKGROUND_MODE"

    const-string v2, "work_in_background_permission"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
