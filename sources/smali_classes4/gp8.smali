.class public final Lgp8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp8$a;
    }
.end annotation


# static fields
.field public static final c:Lgp8$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgp8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgp8$a;-><init>(Lv65;)V

    sput-object v0, Lgp8;->c:Lgp8$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp8;->a:Lz99;

    iput-object p2, p0, Lgp8;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;B)Lfm9;
    .locals 2

    invoke-virtual {p0, p2, p3}, Lgp8;->b(Ljava/lang/String;B)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lfm9$a;

    invoke-direct {p3}, Lfm9$a;-><init>()V

    const-string v0, "INFORMER"

    invoke-virtual {p3, v0}, Lfm9$a;->f(Ljava/lang/String;)Lfm9$a;

    move-result-object p3

    invoke-virtual {p0}, Lgp8;->d()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lfm9$a;->g(J)Lfm9$a;

    move-result-object p3

    invoke-virtual {p0}, Lgp8;->d()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->e9()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lfm9$a;->d(J)Lfm9$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfm9$a;->c(Ljava/lang/String;)Lfm9$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm9$a;->e(J)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfm9$a;->a(Ljava/util/Map;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1}, Lfm9$a;->b()Lfm9;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;B)Ljava/util/Map;
    .locals 2

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "informer_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "informer_type"

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lkg;
    .locals 1

    iget-object v0, p0, Lgp8;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final d()Lek3;
    .locals 1

    iget-object v0, p0, Lgp8;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    invoke-virtual {p0}, Lgp8;->c()Lkg;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lgp8;->a(Ljava/lang/String;Ljava/lang/String;B)Lfm9;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg;->d(Lfm9;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;B)V
    .locals 1

    const-string v0, "informer_close"

    invoke-virtual {p0, v0, p1, p2}, Lgp8;->e(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method public final g(Ljava/lang/String;B)V
    .locals 1

    const-string v0, "informer_show"

    invoke-virtual {p0, v0, p1, p2}, Lgp8;->e(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method public final h(Ljava/lang/String;B)V
    .locals 1

    const-string v0, "informer_use"

    invoke-virtual {p0, v0, p1, p2}, Lgp8;->e(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method
