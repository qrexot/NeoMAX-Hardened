.class public final synthetic Llm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lnm0;


# direct methods
.method public synthetic constructor <init>(Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm0;->w:Lnm0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llm0;->w:Lnm0;

    invoke-static {v0}, Lnm0;->x(Lnm0;)V

    return-void
.end method
