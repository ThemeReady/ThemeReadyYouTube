.class final synthetic Ldof;
.super Ljava/lang/Object;

# interfaces
.implements Labin;


# instance fields
.field private a:Ldoe;


# direct methods
.method constructor <init>(Ldoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldof;->a:Ldoe;

    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldof;->a:Ldoe;

    .line 2
    iget-boolean v0, v0, Ldoe;->l:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "inlineFullscreen"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    return-void
.end method
