.class public final synthetic Lpy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loli;


# instance fields
.field public final synthetic a:Lw47;


# direct methods
.method public synthetic constructor <init>(Lw47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1;->a:Lw47;

    return-void
.end method


# virtual methods
.method public final a(Loli$a;)V
    .locals 1

    iget-object v0, p0, Lpy1;->a:Lw47;

    invoke-interface {v0, p1}, Lw47;->b(Loli$a;)V

    return-void
.end method
