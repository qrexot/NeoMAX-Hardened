.class public Lgd8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd8;->i(Lgd8$c;Ll4c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lgd8$c;

.field public final synthetic x:Ll4c$a;

.field public final synthetic y:Lgd8;


# direct methods
.method public constructor <init>(Lgd8;Lgd8$c;Ll4c$a;)V
    .locals 0

    iput-object p1, p0, Lgd8$a;->y:Lgd8;

    iput-object p2, p0, Lgd8$a;->w:Lgd8$c;

    iput-object p3, p0, Lgd8$a;->x:Ll4c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lgd8$a;->y:Lgd8;

    iget-object v1, p0, Lgd8$a;->w:Lgd8$c;

    iget-object v2, p0, Lgd8$a;->x:Ll4c$a;

    invoke-virtual {v0, v1, v2}, Lgd8;->j(Lgd8$c;Ll4c$a;)V

    return-void
.end method
