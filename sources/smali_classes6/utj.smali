.class public final synthetic Lutj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lara;


# direct methods
.method public synthetic constructor <init>(Lara;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutj;->w:Lara;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lutj;->w:Lara;

    check-cast p1, Lb2i;

    invoke-interface {v0, p1}, Lara;->a(Lb2i;)V

    return-void
.end method
