.class public abstract Lrrh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrrh$a;,
        Lrrh$b;
    }
.end annotation


# static fields
.field public static final c:Lrrh$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrrh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrrh$a;-><init>(Lv65;)V

    sput-object v0, Lrrh;->c:Lrrh$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrh;->a:Lz99;

    iput-object p2, p0, Lrrh;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lfm9;
    .locals 12

    new-instance v0, Lfm9;

    invoke-virtual {p0}, Lrrh;->d()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v3

    invoke-virtual {p0}, Lrrh;->d()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->e9()J

    move-result-wide v5

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v1, "SETTINGS"

    const-wide/16 v8, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, Lfm9;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JILv65;)V

    return-object v0
.end method

.method public final b(ILjava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "paramValue"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    const-string v0, "paramAdditionally"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Lqw;->a([Lvmd;)Lpw;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lkg;
    .locals 1

    iget-object v0, p0, Lrrh;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final d()Lek3;
    .locals 1

    iget-object v0, p0, Lrrh;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final e(Lrrh$b;ILjava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lrrh;->b(ILjava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0}, Lrrh;->c()Lkg;

    move-result-object p3

    invoke-virtual {p1}, Lrrh$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrrh;->a(Ljava/lang/String;Ljava/util/Map;)Lfm9;

    move-result-object p1

    invoke-interface {p3, p1}, Lkg;->d(Lfm9;)Z

    return-void
.end method
