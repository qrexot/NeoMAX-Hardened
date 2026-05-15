.class public final synthetic Lvfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:Loo2;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lzfc;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lzfc;Loo2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvfc;->w:Z

    iput-object p2, p0, Lvfc;->x:Ljava/lang/String;

    iput-object p3, p0, Lvfc;->y:Ljava/lang/String;

    iput-object p4, p0, Lvfc;->z:Lzfc;

    iput-object p5, p0, Lvfc;->A:Loo2;

    iput-object p6, p0, Lvfc;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lvfc;->w:Z

    iget-object v1, p0, Lvfc;->x:Ljava/lang/String;

    iget-object v2, p0, Lvfc;->y:Ljava/lang/String;

    iget-object v3, p0, Lvfc;->z:Lzfc;

    iget-object v4, p0, Lvfc;->A:Loo2;

    iget-object v5, p0, Lvfc;->B:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lzfc;->c(ZLjava/lang/String;Ljava/lang/String;Lzfc;Loo2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
