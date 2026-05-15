.class public final synthetic Lovg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lpvg;

.field public final synthetic x:J

.field public final synthetic y:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lpvg;JLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovg;->w:Lpvg;

    iput-wide p2, p0, Lovg;->x:J

    iput-object p4, p0, Lovg;->y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lovg;->w:Lpvg;

    iget-wide v1, p0, Lovg;->x:J

    iget-object v3, p0, Lovg;->y:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lpvg;->b(Lpvg;JLjava/util/Map;)V

    return-void
.end method
