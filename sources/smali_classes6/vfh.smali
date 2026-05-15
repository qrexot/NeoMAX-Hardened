.class public final synthetic Lvfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:S

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(SLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lvfh;->w:S

    iput-object p2, p0, Lvfh;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-short v0, p0, Lvfh;->w:S

    iget-object v1, p0, Lvfh;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/ok/tamtam/api/f$d;->a(SLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
