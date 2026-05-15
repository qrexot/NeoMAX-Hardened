.class public final Ll44;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll44$a;,
        Ll44$b;,
        Ll44$c;
    }
.end annotation


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll44;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lkg;
    .locals 1

    iget-object v0, p0, Ll44;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final b(I)V
    .locals 13

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "screen"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ll44$b;->COMPLAINT_WINDOW:Ll44$b;

    invoke-virtual {p1}, Ll44$b;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UIElementType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    new-instance v1, Lfm9;

    const-string v2, "CONTACT_OR_BLOCK"

    const-string v3, "showed"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x2c

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lfm9;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JILv65;)V

    invoke-virtual {p0}, Ll44;->a()Lkg;

    move-result-object p1

    invoke-interface {p1, v1}, Lkg;->d(Lfm9;)Z

    return-void
.end method

.method public final c(Ll44$a;)V
    .locals 13

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Liug;->CHAT_INFO:Liug;

    invoke-virtual {v1}, Liug;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clickType"

    invoke-virtual {p1}, Ll44$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    new-instance v1, Lfm9;

    const-string v2, "CONTACT_OR_BLOCK"

    const-string v3, "clicked"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x2c

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lfm9;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JILv65;)V

    invoke-virtual {p0}, Ll44;->a()Lkg;

    move-result-object p1

    invoke-interface {p1, v1}, Lkg;->d(Lfm9;)Z

    return-void
.end method

.method public final d(Ll44$c;)V
    .locals 13

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Liug;->CHAT:Liug;

    invoke-virtual {v1}, Liug;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll44$b;->INFO_BAR:Ll44$b;

    invoke-virtual {v1}, Ll44$b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UIElementType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clickType"

    invoke-virtual {p1}, Ll44$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    new-instance v1, Lfm9;

    const-string v2, "CONTACT_OR_BLOCK"

    const-string v3, "clicked"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x2c

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lfm9;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JILv65;)V

    invoke-virtual {p0}, Ll44;->a()Lkg;

    move-result-object p1

    invoke-interface {p1, v1}, Lkg;->d(Lfm9;)Z

    return-void
.end method

.method public final e()V
    .locals 14

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Liug;->CHAT:Liug;

    invoke-virtual {v1}, Liug;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll44$b;->INFO_BAR:Ll44$b;

    invoke-virtual {v1}, Ll44$b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UIElementType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lahk;->a:Lahk;

    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    new-instance v2, Lfm9;

    const-string v3, "CONTACT_OR_BLOCK"

    const-string v4, "showed"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x2c

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lfm9;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JILv65;)V

    invoke-virtual {p0}, Ll44;->a()Lkg;

    move-result-object v0

    invoke-interface {v0, v2}, Lkg;->d(Lfm9;)Z

    return-void
.end method
