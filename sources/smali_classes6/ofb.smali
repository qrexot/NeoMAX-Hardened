.class public abstract Lofb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmfb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lofb;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lofb;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lofb;->f(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lofb;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lofb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oneme.messages.chat."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oneme.messages.edit_times.chat."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)J
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "oneme.messages.chat."

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "oneme.messages.chat."

    const-string v5, ""

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ld1j;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lrrk;->W(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
