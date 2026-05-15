.class public final synthetic Lv42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lm52;

.field public final synthetic x:Lwpb;


# direct methods
.method public synthetic constructor <init>(Lm52;Lwpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv42;->w:Lm52;

    iput-object p2, p0, Lv42;->x:Lwpb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv42;->w:Lm52;

    iget-object v1, p0, Lv42;->x:Lwpb;

    invoke-static {v0, v1}, Lm52;->d(Lm52;Lwpb;)V

    return-void
.end method
