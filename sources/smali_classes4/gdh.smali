.class public final synthetic Lgdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lkdh;


# direct methods
.method public synthetic constructor <init>(Lkdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdh;->w:Lkdh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgdh;->w:Lkdh;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lvmd;

    invoke-static {v0, p1, p2}, Lkdh;->o0(Lkdh;Ljava/lang/Long;Lvmd;)Lvmd;

    move-result-object p1

    return-object p1
.end method
