.class public final synthetic Ljy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lly;


# direct methods
.method public synthetic constructor <init>(Lly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy;->w:Lly;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljy;->w:Lly;

    invoke-static {v0}, Lly;->a(Lly;)V

    return-void
.end method
