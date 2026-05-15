.class public final synthetic Ltgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lwgi;


# direct methods
.method public synthetic constructor <init>(Lwgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgi;->w:Lwgi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltgi;->w:Lwgi;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lwgi;->h(Lwgi;Ljava/lang/String;)Lahk;

    move-result-object p1

    return-object p1
.end method
