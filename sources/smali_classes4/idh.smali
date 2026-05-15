.class public final synthetic Lidh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lkdh;

.field public final synthetic x:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lkdh;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidh;->w:Lkdh;

    iput-object p2, p0, Lidh;->x:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lidh;->w:Lkdh;

    iget-object v1, p0, Lidh;->x:Ljava/util/Set;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lvmd;

    invoke-static {v0, v1, p1, p2}, Lkdh;->m0(Lkdh;Ljava/util/Set;Ljava/lang/Long;Lvmd;)Lvmd;

    move-result-object p1

    return-object p1
.end method
