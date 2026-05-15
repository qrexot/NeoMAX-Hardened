.class public final synthetic Lxfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lzfc;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lzfc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxfc;->w:Z

    iput-object p2, p0, Lxfc;->x:Ljava/lang/String;

    iput-object p3, p0, Lxfc;->y:Ljava/lang/String;

    iput-object p4, p0, Lxfc;->z:Lzfc;

    iput-object p5, p0, Lxfc;->A:Ljava/lang/String;

    iput-object p6, p0, Lxfc;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lxfc;->w:Z

    iget-object v1, p0, Lxfc;->x:Ljava/lang/String;

    iget-object v2, p0, Lxfc;->y:Ljava/lang/String;

    iget-object v3, p0, Lxfc;->z:Lzfc;

    iget-object v4, p0, Lxfc;->A:Ljava/lang/String;

    iget-object v5, p0, Lxfc;->B:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lzfc;->d(ZLjava/lang/String;Ljava/lang/String;Lzfc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
