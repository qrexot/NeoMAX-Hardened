.class public final synthetic Lb45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lf55;


# direct methods
.method public synthetic constructor <init>(Lf55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb45;->w:Lf55;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb45;->w:Lf55;

    invoke-static {v0}, Lf55;->k0(Lf55;)V

    return-void
.end method
