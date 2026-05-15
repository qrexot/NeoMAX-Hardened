.class public final synthetic Lsa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lua8;

.field public final synthetic x:Lo9f;


# direct methods
.method public synthetic constructor <init>(Lua8;Lo9f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa8;->w:Lua8;

    iput-object p2, p0, Lsa8;->x:Lo9f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsa8;->w:Lua8;

    iget-object v1, p0, Lsa8;->x:Lo9f;

    invoke-static {v0, v1}, Lua8;->z(Lua8;Lo9f;)V

    return-void
.end method
