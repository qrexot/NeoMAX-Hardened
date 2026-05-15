.class public final synthetic Lofe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lmce$b;

.field public final synthetic x:Loce$c;


# direct methods
.method public synthetic constructor <init>(Lmce$b;Loce$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofe;->w:Lmce$b;

    iput-object p2, p0, Lofe;->x:Loce$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lofe;->w:Lmce$b;

    iget-object v1, p0, Lofe;->x:Loce$c;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lpfe;->w(Lmce$b;Loce$c;JZ)Lahk;

    move-result-object p1

    return-object p1
.end method
