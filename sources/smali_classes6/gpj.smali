.class public final synthetic Lgpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpj;->w:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgpj;->w:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lhpj;->b(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method
