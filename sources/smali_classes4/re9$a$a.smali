.class public final Lre9$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre9$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre9$a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lre9$a$a$a;


# direct methods
.method public constructor <init>(Lre9$a$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre9$a$a;->a:Lre9$a$a$a;

    return-void
.end method


# virtual methods
.method public final a()Lre9$a$a$a;
    .locals 1

    iget-object v0, p0, Lre9$a$a;->a:Lre9$a$a$a;

    return-object v0
.end method
