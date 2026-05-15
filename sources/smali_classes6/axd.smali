.class public final synthetic Laxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lexd;

.field public final synthetic x:Lkbj;


# direct methods
.method public synthetic constructor <init>(Lexd;Lkbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxd;->w:Lexd;

    iput-object p2, p0, Laxd;->x:Lkbj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laxd;->w:Lexd;

    iget-object v1, p0, Laxd;->x:Lkbj;

    invoke-static {v0, v1}, Lexd;->e(Lexd;Lkbj;)V

    return-void
.end method
