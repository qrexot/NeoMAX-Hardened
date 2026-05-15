.class public final synthetic Lko4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Llo4;

.field public final synthetic x:Lgo4;


# direct methods
.method public synthetic constructor <init>(Llo4;Lgo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko4;->w:Llo4;

    iput-object p2, p0, Lko4;->x:Lgo4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lko4;->w:Llo4;

    iget-object v1, p0, Lko4;->x:Lgo4;

    invoke-static {v0, v1}, Llo4;->c(Llo4;Lgo4;)V

    return-void
.end method
