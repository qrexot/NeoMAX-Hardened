.class public final synthetic Lj72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ll72;


# direct methods
.method public synthetic constructor <init>(Ll72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj72;->w:Ll72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj72;->w:Ll72;

    invoke-static {v0}, Ll72;->d(Ll72;)V

    return-void
.end method
