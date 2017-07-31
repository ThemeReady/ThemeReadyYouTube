.class public final Lachl;
.super Lorj;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lachl;->b:Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;

    invoke-direct {p0}, Lorj;-><init>()V

    .line 2
    iput p2, p0, Lachl;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lachl;->b:Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;

    iget v1, p0, Lachl;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a(I)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lachl;->b:Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->invalidate()V

    .line 8
    :cond_0
    return-void
.end method
