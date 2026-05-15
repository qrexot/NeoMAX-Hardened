.class public final synthetic Ljo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Llo4;


# direct methods
.method public synthetic constructor <init>(Llo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo4;->w:Llo4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljo4;->w:Llo4;

    invoke-static {v0}, Llo4;->b(Llo4;)V

    return-void
.end method
