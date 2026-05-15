.class public final synthetic Lm81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lg91;


# direct methods
.method public synthetic constructor <init>(Lg91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm81;->w:Lg91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm81;->w:Lg91;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lg91;->W(Lg91;Ljava/lang/Throwable;)Lahk;

    move-result-object p1

    return-object p1
.end method
