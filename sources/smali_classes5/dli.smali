.class public final synthetic Ldli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Laae;


# direct methods
.method public synthetic constructor <init>(Laae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldli;->w:Laae;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldli;->w:Laae;

    invoke-static {v0}, Lgli;->c(Laae;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
