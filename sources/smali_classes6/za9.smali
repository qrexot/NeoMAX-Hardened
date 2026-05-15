.class public final synthetic Lza9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/settings/view/LedSeekBar$a;


# instance fields
.field public final synthetic a:Lbb9;

.field public final synthetic b:Lbmh$a;


# direct methods
.method public synthetic constructor <init>(Lbb9;Lbmh$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza9;->a:Lbb9;

    iput-object p2, p0, Lza9;->b:Lbmh$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lza9;->a:Lbb9;

    iget-object v1, p0, Lza9;->b:Lbmh$a;

    invoke-static {v0, v1, p1}, Lbb9;->q(Lbb9;Lbmh$a;I)V

    return-void
.end method
