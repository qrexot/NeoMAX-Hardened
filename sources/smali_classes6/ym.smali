.class public final synthetic Lym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ldn;

.field public final synthetic x:Lop1$a;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ldn;Lop1$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym;->w:Ldn;

    iput-object p2, p0, Lym;->x:Lop1$a;

    iput p3, p0, Lym;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lym;->w:Ldn;

    iget-object v1, p0, Lym;->x:Lop1$a;

    iget v2, p0, Lym;->y:I

    invoke-static {v0, v1, v2}, Ldn;->g(Ldn;Lop1$a;I)V

    return-void
.end method
