.class public final synthetic Lc9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ld9f;


# direct methods
.method public synthetic constructor <init>(Ld9f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9f;->w:Ld9f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc9f;->w:Ld9f;

    invoke-static {v0}, Ld9f;->Q(Ld9f;)V

    return-void
.end method
