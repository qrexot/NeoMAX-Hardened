.class public final synthetic Lcd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Lfd4;


# direct methods
.method public synthetic constructor <init>(Lfd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd4;->a:Lfd4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcd4;->a:Lfd4;

    invoke-static {v0}, Lfd4;->d(Lfd4;)V

    return-void
.end method
