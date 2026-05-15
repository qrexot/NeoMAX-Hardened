.class public final synthetic Lgeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lheg;


# direct methods
.method public synthetic constructor <init>(Lheg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeg;->w:Lheg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgeg;->w:Lheg;

    check-cast p1, Lo6j;

    invoke-static {v0, p1}, Lheg;->C(Lheg;Lo6j;)Lahk;

    move-result-object p1

    return-object p1
.end method
