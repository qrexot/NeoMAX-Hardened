.class public final Lru/ok/tamtam/api/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/api/e;
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
    invoke-direct {p0}, Lru/ok/tamtam/api/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lru/ok/tamtam/api/e$a;)J
    .locals 2

    invoke-virtual {p0}, Lru/ok/tamtam/api/e$a;->c()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(Lamd;)Lru/ok/tamtam/api/e;
    .locals 7

    new-instance v0, Lru/ok/tamtam/api/e;

    sget-object v1, Lru/ok/tamtam/api/e$c;->ACK:Lru/ok/tamtam/api/e$c;

    invoke-virtual {p0}, Lru/ok/tamtam/api/e$a;->c()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/api/e;-><init>(Lru/ok/tamtam/api/e$c;Lru/ok/tamtam/api/e$b;JLamd;Lv65;)V

    return-object v0
.end method

.method public final c()J
    .locals 3

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v0, v1, v2}, Lm16;->t(JLr16;)J

    move-result-wide v0

    return-wide v0
.end method
