.class final Luos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvi;


# instance fields
.field private synthetic a:Luod;


# direct methods
.method constructor <init>(Luod;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luos;->a:Luod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Luos;->a:Luod;

    new-instance v1, Luwc;

    invoke-direct {v1}, Luwc;-><init>()V

    invoke-virtual {v0, v1}, Luod;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 13

    .prologue
    .line 8
    iget-object v0, p0, Luos;->a:Luod;

    iget-object v0, v0, Luod;->f:Lurt;

    invoke-interface {v0}, Lurt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Luos;->a:Luod;

    iget-object v0, v0, Luod;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v0 .. v12}, Luyt;->a(Ljava/lang/String;Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Luos;->a:Luod;

    iget-object v0, v0, Luod;->p:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luys;

    invoke-interface {v0}, Luys;->a()V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Luos;->a:Luod;

    iget-object v0, v0, Luod;->i:Lvcs;

    iget-object v1, p0, Luos;->a:Luod;

    .line 5
    iget-object v1, v1, Luod;->G:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lvcs;->d(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Luos;->a:Luod;

    iget-object v0, v0, Luod;->j:Lvep;

    iget-object v1, p0, Luos;->a:Luod;

    .line 13
    iget-object v1, v1, Luod;->G:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Lvep;->c(Ljava/lang/String;)V

    .line 15
    return-void
.end method
