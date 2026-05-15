.class public final Ltib$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltib$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmtd$h;)Ltib;
    .locals 11

    invoke-virtual {p2}, Lmtd$h;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Laei;->g:Laei$a;

    invoke-virtual {v0, p2}, Laei$a;->b(Lmtd$h;)Laei;

    move-result-object v0

    invoke-static {v0}, Lxjc;->g(Ljava/lang/Object;)Llub;

    move-result-object v8

    invoke-virtual {p2}, Lmtd$h;->c()Lvqg;

    move-result-object p2

    invoke-static {p2}, Lwqg;->a(Lvqg;)Lrub;

    move-result-object v9

    sget-object p2, Lh16;->x:Lh16$a;

    invoke-virtual {p2}, Lh16$a;->c()J

    move-result-wide v5

    new-instance v0, Ltib;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Ltib;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLlub;Lrub;Lv65;)V

    return-object v0
.end method
