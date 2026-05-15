.class public final Ljrc$w3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc$w3$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljrc$w3;


# direct methods
.method public constructor <init>(Ljrc$w3;)V
    .locals 0

    iput-object p1, p0, Ljrc$w3$a$a;->a:Ljrc$w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ljrc$w3$a$a;->a:Ljrc$w3;

    invoke-virtual {p1}, Ljrc$w3;->d()Lvub;

    move-result-object p1

    iget-object v0, p0, Ljrc$w3$a$a;->a:Ljrc$w3;

    invoke-static {v0}, Ljrc$w3;->a(Ljrc$w3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method
