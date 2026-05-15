.class public final synthetic Loeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lpeg;


# direct methods
.method public synthetic constructor <init>(Lpeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeg;->w:Lpeg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loeg;->w:Lpeg;

    invoke-static {v0}, Lpeg;->a(Lpeg;)Lneg;

    move-result-object v0

    return-object v0
.end method
