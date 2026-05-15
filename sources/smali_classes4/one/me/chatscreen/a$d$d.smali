.class public final Lone/me/chatscreen/a$d$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/a$d$d$a;
    }
.end annotation


# static fields
.field public static final d:Lone/me/chatscreen/a$d$d$a;


# instance fields
.field public final a:I

.field public final b:Lph7;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chatscreen/a$d$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatscreen/a$d$d$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/chatscreen/a$d$d;->d:Lone/me/chatscreen/a$d$d$a;

    return-void
.end method

.method public constructor <init>(ILph7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/chatscreen/a$d$d;->a:I

    iput-object p2, p0, Lone/me/chatscreen/a$d$d;->b:Lph7;

    iput-boolean p3, p0, Lone/me/chatscreen/a$d$d;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lph7;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a$d$d;->b:Lph7;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lone/me/chatscreen/a$d$d;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatscreen/a$d$d;->c:Z

    return v0
.end method
