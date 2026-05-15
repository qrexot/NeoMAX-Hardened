.class public final synthetic Lw8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ld9f;

.field public final synthetic x:Ll9f;


# direct methods
.method public synthetic constructor <init>(Ld9f;Ll9f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8f;->w:Ld9f;

    iput-object p2, p0, Lw8f;->x:Ll9f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw8f;->w:Ld9f;

    iget-object v1, p0, Lw8f;->x:Ll9f;

    invoke-static {v0, v1}, Ld9f;->S(Ld9f;Ll9f;)V

    return-void
.end method
