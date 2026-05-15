.class public abstract Lrk3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls66$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk3$a$a;,
        Lrk3$a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk3$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lrk3$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrk3$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrk3$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrk3$a;->a:Ljava/lang/String;

    return-object v0
.end method
