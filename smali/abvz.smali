.class final Labvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labwa;


# instance fields
.field private synthetic a:Labvy;


# direct methods
.method constructor <init>(Labvy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labvz;->a:Labvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Labvz;->a:Labvy;

    .line 13
    iget-boolean v0, v0, Labvy;->e:Z

    .line 14
    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Labvz;->a:Labvy;

    .line 17
    iput-object v2, v0, Labvy;->d:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Labvz;->a:Labvy;

    .line 19
    iget-object v0, v0, Labvy;->c:Lacic;

    .line 20
    const/4 v1, 0x3

    invoke-interface {v0, v2, v1}, Lacic;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labvz;->a:Labvy;

    .line 3
    iget-boolean v0, v0, Labvy;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Labvz;->a:Labvy;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    iput-object v1, v0, Labvy;->d:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Labvz;->a:Labvy;

    .line 9
    iget-object v0, v0, Labvy;->c:Lacic;

    .line 10
    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lacic;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method
