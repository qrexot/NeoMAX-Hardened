.class public final synthetic Ll6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lm6i;


# direct methods
.method public synthetic constructor <init>(Lm6i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6i;->w:Lm6i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll6i;->w:Lm6i;

    invoke-static {v0}, Lm6i;->a(Lm6i;)V

    return-void
.end method
