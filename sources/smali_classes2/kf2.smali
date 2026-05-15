.class public final synthetic Lkf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Lpf2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lpf2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf2;->a:Lpf2;

    iput-object p2, p0, Lkf2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkf2;->a:Lpf2;

    iget-object v1, p0, Lkf2;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lpf2;->c(Lpf2;Landroid/content/Context;Lp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
