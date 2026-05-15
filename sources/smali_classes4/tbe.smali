.class public final synthetic Ltbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lwbe;

.field public final synthetic x:Loce$b;


# direct methods
.method public synthetic constructor <init>(Lwbe;Loce$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbe;->w:Lwbe;

    iput-object p2, p0, Ltbe;->x:Loce$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltbe;->w:Lwbe;

    iget-object v1, p0, Ltbe;->x:Loce$b;

    invoke-static {v0, v1}, Lwbe;->w(Lwbe;Loce$b;)Lahk;

    move-result-object v0

    return-object v0
.end method
