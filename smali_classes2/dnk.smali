.class final synthetic Ldnk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldnj;

.field private b:I


# direct methods
.method constructor <init>(Ldnj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnk;->a:Ldnj;

    iput p2, p0, Ldnk;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldnk;->a:Ldnj;

    iget v1, p0, Ldnk;->b:I

    .line 2
    iget-object v2, v0, Ldnj;->a:Ldne;

    .line 3
    iget-boolean v2, v2, Ldne;->j:Z

    .line 4
    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Ldnj;->a:Ldne;

    invoke-virtual {v0, v1}, Ldne;->b(I)V

    .line 6
    :cond_0
    return-void
.end method
