.class public final Lone/me/chats/tab/b$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/b$h;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lw2g;

.field public final synthetic x:Llre;


# direct methods
.method public constructor <init>(Lw2g;Llre;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/b$h$a;->w:Lw2g;

    iput-object p2, p0, Lone/me/chats/tab/b$h$a;->x:Llre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iget-object p1, p0, Lone/me/chats/tab/b$h$a;->x:Llre;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lgn2;->b(Lc7h;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(J)V
    .locals 2

    iget-object p1, p0, Lone/me/chats/tab/b$h$a;->w:Lw2g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lw2g;->w:J

    iget-object p1, p0, Lone/me/chats/tab/b$h$a;->x:Llre;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lgn2;->b(Lc7h;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
