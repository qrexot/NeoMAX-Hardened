.class public final synthetic Ldzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/search/SearchMessageBottomWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzg;->w:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldzg;->w:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-static {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r3(Lone/me/chatscreen/search/SearchMessageBottomWidget;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0
.end method
