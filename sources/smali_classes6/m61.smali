.class public final synthetic Lm61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx71;

.field public final synthetic x:Lqwh;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx71;Lqwh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm61;->w:Lx71;

    iput-object p2, p0, Lm61;->x:Lqwh;

    iput-object p3, p0, Lm61;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm61;->w:Lx71;

    iget-object v1, p0, Lm61;->x:Lqwh;

    iget-object v2, p0, Lm61;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lx71;->A(Lqwh;Ljava/lang/String;)V

    return-void
.end method
