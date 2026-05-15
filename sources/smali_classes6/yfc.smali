.class public final synthetic Lyfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lzfc;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lzfc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyfc;->w:Z

    iput-object p2, p0, Lyfc;->x:Ljava/lang/String;

    iput-object p3, p0, Lyfc;->y:Lzfc;

    iput-object p4, p0, Lyfc;->z:Ljava/lang/String;

    iput-object p5, p0, Lyfc;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lyfc;->w:Z

    iget-object v1, p0, Lyfc;->x:Ljava/lang/String;

    iget-object v2, p0, Lyfc;->y:Lzfc;

    iget-object v3, p0, Lyfc;->z:Ljava/lang/String;

    iget-object v4, p0, Lyfc;->A:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lzfc;->a(ZLjava/lang/String;Lzfc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
