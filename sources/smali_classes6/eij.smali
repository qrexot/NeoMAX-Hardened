.class public final synthetic Leij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lvij;

.field public final synthetic x:Lahj;


# direct methods
.method public synthetic constructor <init>(Lvij;Lahj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leij;->w:Lvij;

    iput-object p2, p0, Leij;->x:Lahj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leij;->w:Lvij;

    iget-object v1, p0, Leij;->x:Lahj;

    invoke-static {v0, v1}, Lcij$b;->e(Lvij;Lahj;)V

    return-void
.end method
