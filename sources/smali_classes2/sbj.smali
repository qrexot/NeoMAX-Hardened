.class public final synthetic Lsbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lubj;


# direct methods
.method public synthetic constructor <init>(Lubj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbj;->w:Lubj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsbj;->w:Lubj;

    invoke-static {v0}, Lubj;->J(Lubj;)V

    return-void
.end method
