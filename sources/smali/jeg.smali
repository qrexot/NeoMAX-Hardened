.class public final synthetic Ljeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lneg;


# direct methods
.method public synthetic constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeg;->w:Lneg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljeg;->w:Lneg;

    check-cast p1, Lbv4;

    invoke-static {v0, p1}, Lneg;->c(Lneg;Lbv4;)Lq6j;

    move-result-object p1

    return-object p1
.end method
