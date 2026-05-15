.class public final Lth6$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth6$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final w:Lo9h;

.field public final x:Ljava/lang/Runnable;

.field public final synthetic y:Lth6$c;


# direct methods
.method public constructor <init>(Lth6$c;Lo9h;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lth6$c$c;->y:Lth6$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lth6$c$c;->w:Lo9h;

    iput-object p3, p0, Lth6$c$c;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lth6$c$c;->w:Lo9h;

    iget-object v1, p0, Lth6$c$c;->y:Lth6$c;

    iget-object v2, p0, Lth6$c$c;->x:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lth6$c;->b(Ljava/lang/Runnable;)Lur5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo9h;->a(Lur5;)Z

    return-void
.end method
