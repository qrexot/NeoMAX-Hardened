.class public final Lth6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final w:Lth6$b;

.field public final synthetic x:Lth6;


# direct methods
.method public constructor <init>(Lth6;Lth6$b;)V
    .locals 0

    iput-object p1, p0, Lth6$a;->x:Lth6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lth6$a;->w:Lth6$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lth6$a;->w:Lth6$b;

    iget-object v1, v0, Lth6$b;->x:Lo9h;

    iget-object v2, p0, Lth6$a;->x:Lth6;

    invoke-virtual {v2, v0}, Lth6;->d(Ljava/lang/Runnable;)Lur5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo9h;->a(Lur5;)Z

    return-void
.end method
