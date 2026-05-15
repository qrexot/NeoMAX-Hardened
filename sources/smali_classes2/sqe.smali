.class public final synthetic Lsqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final synthetic w:Luqe;


# direct methods
.method public synthetic constructor <init>(Luqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqe;->w:Luqe;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsqe;->w:Luqe;

    check-cast p1, Luqe$b;

    invoke-static {v0, p1}, Luqe;->b(Luqe;Luqe$b;)V

    return-void
.end method
