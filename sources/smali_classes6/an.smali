.class public final synthetic Lan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Z

.field public final synthetic x:Ldn;

.field public final synthetic y:Lop1$a;


# direct methods
.method public synthetic constructor <init>(ZLdn;Lop1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lan;->w:Z

    iput-object p2, p0, Lan;->x:Ldn;

    iput-object p3, p0, Lan;->y:Lop1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lan;->w:Z

    iget-object v1, p0, Lan;->x:Ldn;

    iget-object v2, p0, Lan;->y:Lop1$a;

    invoke-static {v0, v1, v2}, Ldn;->l(ZLdn;Lop1$a;)V

    return-void
.end method
