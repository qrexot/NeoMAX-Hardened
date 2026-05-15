.class public final Lgjj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgjj$a$a;
    }
.end annotation


# static fields
.field public static final c:Lgjj$a$a;


# instance fields
.field public final a:Lgjj;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgjj$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgjj$a$a;-><init>(Lv65;)V

    sput-object v0, Lgjj$a;->c:Lgjj$a$a;

    return-void
.end method

.method public constructor <init>(Lgjj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjj$a;->a:Lgjj;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgjj$a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lgjj;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgjj$a;-><init>(Lgjj;)V

    return-void
.end method

.method public static final b(Lgjj;)Lgjj$a;
    .locals 1

    sget-object v0, Lgjj$a;->c:Lgjj$a$a;

    invoke-virtual {v0, p0}, Lgjj$a$a;->a(Lgjj;)Lgjj$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    iget-object v0, p0, Lgjj$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgjj$a;->a:Lgjj;

    invoke-interface {v0, p1, p2}, Lgjj;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    iget-object v0, p0, Lgjj$a;->b:Ljava/util/HashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v0
.end method
