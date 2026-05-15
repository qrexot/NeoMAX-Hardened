.class public final synthetic Lrf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Luf7;


# direct methods
.method public synthetic constructor <init>(Luf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf7;->w:Luf7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrf7;->w:Luf7;

    check-cast p1, Lirc;

    invoke-static {v0, p1}, Luf7;->f(Luf7;Lirc;)Lahk;

    move-result-object p1

    return-object p1
.end method
