.class final Lhmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labin;


# instance fields
.field private a:Labim;


# direct methods
.method constructor <init>(Labim;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhmb;->a:Labim;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 3

    .prologue
    .line 4
    const-string v0, "is_drawer_context"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v0, "avatar_selection_listener"

    iget-object v1, p0, Lhmb;->a:Labim;

    const-string v2, "avatar_selection_listener"

    .line 6
    invoke-virtual {v1, v2}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v0, "avatar_selection_controller"

    iget-object v1, p0, Lhmb;->a:Labim;

    const-string v2, "avatar_selection_controller"

    .line 9
    invoke-virtual {v1, v2}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
