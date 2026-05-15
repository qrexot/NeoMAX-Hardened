.class public final Lbjh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjh;
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
    invoke-direct {p0}, Lbjh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcdj;)Lbjh;
    .locals 10

    new-instance v0, Lbjh;

    invoke-virtual {p1}, Lcdj;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Lcdj;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcdj;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcdj;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcdj;->j()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbjh$b;->BLANK:Lbjh$b;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcdj;->p()Z

    move-result v9

    invoke-direct/range {v0 .. v9}, Lbjh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjh$b;Lrsh;Z)V

    return-object v0
.end method
