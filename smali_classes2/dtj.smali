.class public final Ldtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lxvx;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxvx;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldtj;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldtj;->b:Lxvx;

    .line 4
    iput-object p3, p0, Ldtj;->c:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ldtj;->a:Landroid/app/Activity;

    check-cast v0, Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ldtj;->b:Lxvx;

    iget-object v0, p0, Ldtj;->c:Ljava/util/Map;

    const-string v3, "LiveChatContextMenuListener"

    .line 8
    invoke-static {v0, v3}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjw;

    .line 9
    invoke-static {v2, v0}, Lrgn;->a(Lxvx;Lrjw;)Lrgn;

    move-result-object v0

    .line 10
    const-string v2, "live_chat_item_context_menu_dialog"

    invoke-virtual {v0, v1, v2}, Lfi;->a(Lfx;Ljava/lang/String;)V

    .line 11
    return-void
.end method
