.class public abstract Lom1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom1$a;,
        Lom1$b;,
        Lom1$c;
    }
.end annotation


# instance fields
.field public final w:Lf9l;


# direct methods
.method public constructor <init>(Lf9l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom1;->w:Lf9l;

    return-void
.end method

.method public synthetic constructor <init>(Lf9l;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lom1;-><init>(Lf9l;)V

    return-void
.end method


# virtual methods
.method public final q()Lf9l;
    .locals 1

    iget-object v0, p0, Lom1;->w:Lf9l;

    return-object v0
.end method
