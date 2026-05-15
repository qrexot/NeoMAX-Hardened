.class public final Luc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgd;


# instance fields
.field public final c:Z

.field public final d:Lvgd;


# direct methods
.method public constructor <init>(ZLvgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luc9;->c:Z

    iput-object p2, p0, Luc9;->d:Lvgd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Luc9;->c:Z

    return v0
.end method
