.class final synthetic Ldnf;
.super Ljava/lang/Object;

# interfaces
.implements Laboy;


# instance fields
.field private a:Ldne;


# direct methods
.method constructor <init>(Ldne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnf;->a:Ldne;

    return-void
.end method


# virtual methods
.method public final a(Labox;Labnn;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldnf;->a:Ldne;

    .line 2
    iget-boolean v0, v0, Ldne;->n:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "inlineFullscreen"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    return-void
.end method
