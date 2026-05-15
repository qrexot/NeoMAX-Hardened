.class public abstract Lokg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwhf;->one_chat_react_panel_layout:I

    sput v0, Lokg;->a:I

    sget v0, Lwhf;->one_chat_reactions_expand_view_type:I

    sput v0, Lokg;->b:I

    sget v0, Lwhf;->one_chat_reactions_selection_animoji_view_type:I

    sput v0, Lokg;->c:I

    sget v0, Lwhf;->tag_reaction_effects_view:I

    sput v0, Lokg;->d:I

    return-void
.end method
