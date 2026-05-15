.class public final synthetic Lhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lin;


# direct methods
.method public synthetic constructor <init>(Lin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn;->w:Lin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhn;->w:Lin;

    invoke-static {v0}, Lin;->o(Lin;)V

    return-void
.end method
