.class public final synthetic Lube;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lwbe;

.field public final synthetic x:Loce$b;


# direct methods
.method public synthetic constructor <init>(Lwbe;Loce$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lube;->w:Lwbe;

    iput-object p2, p0, Lube;->x:Loce$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lube;->w:Lwbe;

    iget-object v1, p0, Lube;->x:Loce$b;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Lwbe;->z(Lwbe;Loce$b;Ljava/lang/CharSequence;)Lahk;

    move-result-object p1

    return-object p1
.end method
