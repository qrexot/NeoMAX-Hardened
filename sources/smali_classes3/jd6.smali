.class public final Ljd6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd6$a;
    }
.end annotation


# static fields
.field public static final b:Ljd6$a;


# instance fields
.field public final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd6$a;-><init>(Lv65;)V

    sput-object v0, Ljd6;->b:Ljd6$a;

    return-void
.end method

.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd6;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Ljd6;->c()Lkg;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "POWER_SAVING"

    const-string v2, "click_shade_button"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Ljd6;->c()Lkg;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "POWER_SAVING"

    const-string v2, "close_shade"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c()Lkg;
    .locals 1

    iget-object v0, p0, Ljd6;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Ljd6;->c()Lkg;

    move-result-object v0

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "main"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lahk;->a:Lahk;

    invoke-static {v1}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "POWER_SAVING"

    const-string v2, "show_shade"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Ljd6;->c()Lkg;

    move-result-object v0

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "settings"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lahk;->a:Lahk;

    invoke-static {v1}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "POWER_SAVING"

    const-string v2, "show_shade"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
