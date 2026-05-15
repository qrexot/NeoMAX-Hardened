.class public final synthetic Lgek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lhek;


# direct methods
.method public synthetic constructor <init>(Lhek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgek;->w:Lhek;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgek;->w:Lhek;

    check-cast p1, Lp69;

    invoke-static {v0, p1}, Lhek;->a(Lhek;Lp69;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
