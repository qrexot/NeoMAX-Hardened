.class public final synthetic Lnhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcij;


# direct methods
.method public synthetic constructor <init>(Lcij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhj;->w:Lcij;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnhj;->w:Lcij;

    invoke-static {v0}, Lcij;->w(Lcij;)V

    return-void
.end method
