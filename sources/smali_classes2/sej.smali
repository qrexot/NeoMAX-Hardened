.class public final synthetic Lsej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ltej;

.field public final synthetic x:Lm9g;


# direct methods
.method public synthetic constructor <init>(Ltej;Lm9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsej;->w:Ltej;

    iput-object p2, p0, Lsej;->x:Lm9g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsej;->w:Ltej;

    iget-object v1, p0, Lsej;->x:Lm9g;

    invoke-static {v0, v1}, Ltej;->g(Ltej;Lm9g;)V

    return-void
.end method
