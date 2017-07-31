.class final Lgzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboy;


# instance fields
.field private a:Labox;


# direct methods
.method constructor <init>(Labox;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzt;->a:Labox;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Labox;Labnn;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    const-string v0, "is_drawer_context"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v0, "avatar_selection_listener"

    iget-object v1, p0, Lgzt;->a:Labox;

    const-string v2, "avatar_selection_listener"

    .line 6
    invoke-virtual {v1, v2}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v0, "avatar_selection_controller"

    iget-object v1, p0, Lgzt;->a:Labox;

    const-string v2, "avatar_selection_controller"

    .line 9
    invoke-virtual {v1, v2}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    iget-object v1, p0, Lgzt;->a:Labox;

    const-string v2, "SECTION_LIST_DRAWER_COMPACT_MODE"

    .line 12
    invoke-virtual {v1, v2, v3}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-void
.end method
