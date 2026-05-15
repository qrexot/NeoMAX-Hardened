.class public final synthetic Lym2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lan2;

.field public final synthetic x:Lwz8;


# direct methods
.method public synthetic constructor <init>(Lan2;Lwz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym2;->w:Lan2;

    iput-object p2, p0, Lym2;->x:Lwz8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lym2;->w:Lan2;

    iget-object v1, p0, Lym2;->x:Lwz8;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lan2;->b(Lan2;Lwz8;Ljava/lang/Throwable;)Lahk;

    move-result-object p1

    return-object p1
.end method
