.class public final synthetic Ltug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lkg8$j;


# direct methods
.method public synthetic constructor <init>(Lkg8$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltug;->w:Lkg8$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltug;->w:Lkg8$j;

    invoke-interface {v0}, Lkg8$j;->a()V

    return-void
.end method
