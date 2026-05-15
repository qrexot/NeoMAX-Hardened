.class public final synthetic Lvib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lbjb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvib;->w:Ljava/lang/String;

    iput-object p2, p0, Lvib;->x:Ljava/lang/String;

    iput-object p3, p0, Lvib;->y:Lbjb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvib;->w:Ljava/lang/String;

    iget-object v1, p0, Lvib;->x:Ljava/lang/String;

    iget-object v2, p0, Lvib;->y:Lbjb;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, p1}, Lbjb;->m(Ljava/lang/String;Ljava/lang/String;Lbjb;Lwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
