.class public final synthetic Lk5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ln5b;


# direct methods
.method public synthetic constructor <init>(Ln5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5b;->w:Ln5b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk5b;->w:Ln5b;

    invoke-static {v0}, Ln5b;->a(Ln5b;)V

    return-void
.end method
