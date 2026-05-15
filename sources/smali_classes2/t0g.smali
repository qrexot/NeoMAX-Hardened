.class public final synthetic Lt0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Lu0g;

.field public final synthetic b:Lu0g$j;


# direct methods
.method public synthetic constructor <init>(Lu0g;Lu0g$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0g;->a:Lu0g;

    iput-object p2, p0, Lt0g;->b:Lu0g$j;

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt0g;->a:Lu0g;

    iget-object v1, p0, Lt0g;->b:Lu0g$j;

    invoke-static {v0, v1, p1}, Lu0g;->r(Lu0g;Lu0g$j;Lp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
