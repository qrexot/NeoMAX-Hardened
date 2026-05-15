.class public Lw8g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8g$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lr34;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lw8g$c;


# direct methods
.method public constructor <init>(Lw8g$c;Lr34;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lw8g$c$a;->y:Lw8g$c;

    iput-object p2, p0, Lw8g$c$a;->w:Lr34;

    iput-object p3, p0, Lw8g$c$a;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw8g$c$a;->w:Lr34;

    iget-object v1, p0, Lw8g$c$a;->x:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lr34;->accept(Ljava/lang/Object;)V

    return-void
.end method
