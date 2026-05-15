.class public final synthetic Ldcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljcm;


# direct methods
.method public synthetic constructor <init>(Ljcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcm;->w:Ljcm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldcm;->w:Ljcm;

    invoke-virtual {v0}, Ljcm;->a()V

    return-void
.end method
