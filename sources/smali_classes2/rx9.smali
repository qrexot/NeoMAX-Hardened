.class public final synthetic Lrx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ltx9;


# direct methods
.method public synthetic constructor <init>(Ltx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx9;->w:Ltx9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx9;->w:Ltx9;

    invoke-static {v0, p1}, Ltx9;->s(Ltx9;Ljava/lang/Object;)Lahk;

    move-result-object p1

    return-object p1
.end method
