.class public final synthetic Ltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Luf;


# direct methods
.method public synthetic constructor <init>(Luf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf;->w:Luf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltf;->w:Luf;

    invoke-static {v0}, Luf;->a(Luf;)Luf$b;

    move-result-object v0

    return-object v0
.end method
