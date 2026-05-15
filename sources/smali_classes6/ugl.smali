.class public final synthetic Lugl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lygl;

.field public final synthetic x:Lahl;


# direct methods
.method public synthetic constructor <init>(Lygl;Lahl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugl;->w:Lygl;

    iput-object p2, p0, Lugl;->x:Lahl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lugl;->w:Lygl;

    iget-object v1, p0, Lugl;->x:Lahl;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lygl;->j(Lygl;Lahl;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
