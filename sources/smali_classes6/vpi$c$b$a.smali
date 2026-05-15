.class public final synthetic Lvpi$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpi$c$b;->a(Ljava/util/List;)Lz9i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final a:Lvpi$c$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvpi$c$b$a;

    invoke-direct {v0}, Lvpi$c$b$a;-><init>()V

    sput-object v0, Lvpi$c$b$a;->a:Lvpi$c$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lvpi$c$b$a;->a(Ljava/util/ArrayList;Ljava/util/Collection;)V

    return-void
.end method
