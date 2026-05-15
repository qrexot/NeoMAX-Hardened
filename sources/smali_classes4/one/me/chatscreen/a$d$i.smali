.class public final Lone/me/chatscreen/a$d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatscreen/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatscreen/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/a$d$i;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lone/me/chatscreen/a$d$i;->b:Ljava/lang/Long;

    iput-object p3, p0, Lone/me/chatscreen/a$d$i;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a$d$i;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a$d$i;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a$d$i;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
