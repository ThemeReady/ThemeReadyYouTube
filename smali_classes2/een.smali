.class final Leen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field public a:Z

.field public final synthetic b:Leed;


# direct methods
.method constructor <init>(Leed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leen;->b:Leed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Leen;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Leen;->b:Leed;

    invoke-virtual {v0, p1}, Leed;->a(Lawn;)V

    .line 4
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    .line 5
    check-cast v1, Lqdm;

    .line 6
    iget-object v0, p0, Leen;->b:Leed;

    .line 7
    iget-object v0, v0, Leed;->ad:Leeo;

    move v3, v2

    move v5, v4

    .line 9
    invoke-virtual/range {v0 .. v5}, Leeo;->a(Lqdm;IZZZ)V

    .line 10
    return-void
.end method
