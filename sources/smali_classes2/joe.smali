.class public final synthetic Ljoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lloe$c;

.field public final synthetic x:Lr8j;


# direct methods
.method public synthetic constructor <init>(Lloe$c;Lr8j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoe;->w:Lloe$c;

    iput-object p2, p0, Ljoe;->x:Lr8j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljoe;->w:Lloe$c;

    iget-object v1, p0, Ljoe;->x:Lr8j;

    invoke-static {v0, v1}, Lloe;->i0(Lloe$c;Lr8j;)V

    return-void
.end method
