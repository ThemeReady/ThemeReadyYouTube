.class final Lgzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboy;


# instance fields
.field private synthetic a:Lgzn;


# direct methods
.method constructor <init>(Lgzn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzp;->a:Lgzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labox;Labnn;I)V
    .locals 2

    .prologue
    .line 2
    invoke-interface {p2, p3}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyvn;

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "always_display_as_grid"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    const-string v0, "fixed_width"

    iget-object v1, p0, Lgzp;->a:Lgzn;

    .line 5
    iget-object v1, v1, Lgzn;->a:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    return-void
.end method
