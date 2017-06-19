.class final Leeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field public a:Z

.field public final synthetic b:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leeq;->b:Leeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Leeq;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Leeq;->b:Leeg;

    invoke-virtual {v0, p1}, Leeg;->a(Lawc;)V

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
    check-cast v1, Lqfm;

    .line 6
    iget-object v0, p0, Leeq;->b:Leeg;

    .line 7
    iget-object v0, v0, Leeg;->ad:Leer;

    move v3, v2

    move v5, v4

    .line 9
    invoke-virtual/range {v0 .. v5}, Leer;->a(Lqfm;IZZZ)V

    .line 10
    return-void
.end method
