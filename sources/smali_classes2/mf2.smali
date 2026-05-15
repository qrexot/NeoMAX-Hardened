.class public final synthetic Lmf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Lpf2;


# direct methods
.method public synthetic constructor <init>(Lpf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf2;->a:Lpf2;

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmf2;->a:Lpf2;

    invoke-static {v0, p1}, Lpf2;->d(Lpf2;Lp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
