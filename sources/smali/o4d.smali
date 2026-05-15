.class public final synthetic Lo4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lr4d;


# direct methods
.method public synthetic constructor <init>(Lr4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4d;->w:Lr4d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo4d;->w:Lr4d;

    invoke-static {v0}, Lr4d;->a(Lr4d;)V

    return-void
.end method
